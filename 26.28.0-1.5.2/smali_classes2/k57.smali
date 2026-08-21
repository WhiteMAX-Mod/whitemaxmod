.class public final Lk57;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final c:Lsy4;

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lc27;

.field public final g:Ld47;

.field public final h:Lf27;

.field public final i:Lny8;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lic6;

.field public m:Ljava/lang/String;

.field public n:Lzmi;

.field public final o:Lp3c;

.field public final p:Lp3c;

.field public final q:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk57;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lk57;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lsy4;Lxhh;Lny8;Lc27;Ld47;Lf27;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lk57;->c:Lsy4;

    iput-object p2, p0, Lk57;->d:Lxhh;

    iput-object p3, p0, Lk57;->e:Lny8;

    iput-object p4, p0, Lk57;->f:Lc27;

    iput-object p5, p0, Lk57;->g:Ld47;

    iput-object p6, p0, Lk57;->h:Lf27;

    iput-object p7, p0, Lk57;->i:Lny8;

    sget-object p3, Lr66;->a:Lr66;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lk57;->j:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lk57;->k:Lr8e;

    new-instance p3, Lic6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lk57;->l:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lk57;->o:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lk57;->p:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lk57;->q:Lp3c;

    iget-object p1, p1, Lsy4;->n:Lr8e;

    new-instance p3, Lqc5;

    const/16 p5, 0x15

    invoke-direct {p3, p0, p4, p5}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p4, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
