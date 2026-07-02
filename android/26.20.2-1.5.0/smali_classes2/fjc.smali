.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll11;

.field public final c:Lyzg;

.field public final d:Lui4;

.field public final e:Ljmf;


# direct methods
.method public constructor <init>(JLl11;Lyzg;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfjc;->a:J

    iput-object p3, p0, Lfjc;->b:Ll11;

    iput-object p4, p0, Lfjc;->c:Lyzg;

    iput-object p5, p0, Lfjc;->d:Lui4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lfjc;->e:Ljmf;

    invoke-virtual {p3, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfjc;->b:Ll11;

    invoke-virtual {v0, p0}, Ll11;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lpuh;)V
    .locals 6
    .annotation runtime Lvog;
    .end annotation

    iget-wide v0, p1, Lpuh;->b:J

    iget-wide v2, p0, Lfjc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lejc;

    iget-wide v4, p1, Lpuh;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lejc;-><init>(JJ)V

    iget-object p1, p0, Lfjc;->c:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lkic;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lfjc;->d:Lui4;

    invoke-static {v2, p1, v3, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method
