.class public final Lh9d;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final b:Ln37;

.field public final c:Ltkg;

.field public final d:Lhsd;

.field public final e:Lo9a;

.field public final f:Los5;

.field public final g:Lucb;

.field public final h:Lptf;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Ljwf;

.field public final l:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh9d;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh9d;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Ln37;Ltkg;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lh9d;->b:Ln37;

    iput-object p2, p0, Lh9d;->c:Ltkg;

    iget-object v0, p1, Ln37;->h:Ljava/lang/Object;

    check-cast v0, Lhsd;

    iput-object v0, p0, Lh9d;->d:Lhsd;

    iget-object v0, p1, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lo9a;

    invoke-virtual {p1}, Ln37;->i()Lxl0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Ln37;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lj37;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lj37;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lo9a;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lj37;)V

    iput-object v0, p0, Lh9d;->e:Lo9a;

    new-instance p1, Los5;

    invoke-direct {p1, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh9d;->f:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lh9d;->g:Lucb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lh9d;->i:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lh9d;->j:Lhsd;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lh9d;->k:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lh9d;->l:Lhsd;

    iget-object p1, p0, Lh9d;->h:Lptf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p2, Lp00;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v2, v0}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lh9d;->h:Lptf;

    return-void
.end method


# virtual methods
.method public final q(Ljie;)V
    .locals 1

    new-instance v0, Lf9d;

    invoke-direct {v0, p1}, Lf9d;-><init>(Ljie;)V

    iget-object p1, p0, Lh9d;->f:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
