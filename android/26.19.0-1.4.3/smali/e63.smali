.class public final Le63;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lqj0;

.field public final c:Lfa8;

.field public final d:Lo01;

.field public final e:Lji2;


# direct methods
.method public constructor <init>(Lqj0;Lrj0;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Le63;->b:Lqj0;

    iput-object p3, p0, Le63;->c:Lfa8;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Le63;->d:Lo01;

    invoke-static {p1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object p1

    iput-object p1, p0, Le63;->e:Lji2;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p3}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrj0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lrj0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lc00;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lc00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lsfe;

    invoke-direct {p3, p1}, Lsfe;-><init>(Lpu6;)V

    new-instance p1, Lwx;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lewa;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_2
    return-void
.end method
