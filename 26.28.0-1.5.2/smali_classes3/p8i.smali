.class public final Lp8i;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpk8;

.field public final e:Lmk8;

.field public final f:Lo44;

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lic6;

.field public final p:Lic6;

.field public q:Lsgg;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public t:Lsgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp8i;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lp8i;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpk8;Lmk8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lp8i;->c:Ljava/lang/String;

    iput-object p2, p0, Lp8i;->d:Lpk8;

    iput-object p3, p0, Lp8i;->e:Lmk8;

    new-instance p1, Lo44;

    invoke-direct {p1, p6}, Lo44;-><init>(Lny8;)V

    iput-object p1, p0, Lp8i;->f:Lo44;

    const-class p1, Lp8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8i;->g:Ljava/lang/String;

    iput-object p4, p0, Lp8i;->h:Lny8;

    iput-object p5, p0, Lp8i;->i:Lny8;

    iput-object p6, p0, Lp8i;->j:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lp8i;->k:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lp8i;->l:Lr8e;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lp8i;->m:Lmjg;

    new-instance p3, Lyo0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lyo0;-><init>(Lmjg;I)V

    sget-object p2, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p3, p4, p2, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lp8i;->n:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp8i;->o:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp8i;->p:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lp8i;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lp8i;->s:Lp3c;

    new-instance p2, Lhpf;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, p3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lp8i;->q:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lp8i;->q:Lsgg;

    iput-object v1, p0, Lp8i;->t:Lsgg;

    return-void
.end method
