.class public final Lyk6;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lf88;


# instance fields
.field public final b:Lzj4;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lqh6;

.field public final f:Lsj6;

.field public final g:Lth6;

.field public final h:Lfa8;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Los5;

.field public l:Ljava/lang/String;

.field public m:Lxkh;

.field public final n:Lucb;

.field public final o:Lucb;

.field public final p:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyk6;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyk6;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Lzj4;Ltkg;Lfa8;Lqh6;Lsj6;Lth6;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lyk6;->b:Lzj4;

    iput-object p2, p0, Lyk6;->c:Ltkg;

    iput-object p3, p0, Lyk6;->d:Lfa8;

    iput-object p4, p0, Lyk6;->e:Lqh6;

    iput-object p5, p0, Lyk6;->f:Lsj6;

    iput-object p6, p0, Lyk6;->g:Lth6;

    iput-object p7, p0, Lyk6;->h:Lfa8;

    sget-object p3, Lwm5;->a:Lwm5;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lyk6;->i:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lyk6;->j:Lhsd;

    new-instance p3, Los5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyk6;->k:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lyk6;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lyk6;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lyk6;->p:Lucb;

    iget-object p1, p1, Lzj4;->n:Lhsd;

    new-instance p3, Le95;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p4, p5}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p4, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
