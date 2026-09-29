.class public final Lijj;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:La59;

.field public final e:Lx49;

.field public final f:Lew1;

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Ler6;

.field public final p:Ler6;

.field public q:Lonh;

.field public final r:Llnh;

.field public final s:Llnh;

.field public t:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lijj;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lijj;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La59;Lx49;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lijj;->c:Ljava/lang/String;

    iput-object p2, p0, Lijj;->d:La59;

    iput-object p3, p0, Lijj;->e:Lx49;

    new-instance p1, Lew1;

    invoke-direct {p1, p6}, Lew1;-><init>(Lvj9;)V

    iput-object p1, p0, Lijj;->f:Lew1;

    const-class p1, Lijj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lijj;->g:Ljava/lang/String;

    iput-object p4, p0, Lijj;->h:Lvj9;

    iput-object p5, p0, Lijj;->i:Lvj9;

    iput-object p6, p0, Lijj;->j:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lijj;->k:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lijj;->l:Lcbf;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lijj;->m:Lzrh;

    new-instance p3, Lur0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lur0;-><init>(Lzrh;B)V

    sget-object p2, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p4, p2, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lijj;->n:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lijj;->o:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lijj;->p:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lijj;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lijj;->s:Llnh;

    new-instance p2, Lo1g;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p1, p3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    iget-object v0, p0, Lijj;->q:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lijj;->q:Lonh;

    iput-object v1, p0, Lijj;->t:Lonh;

    return-void
.end method
