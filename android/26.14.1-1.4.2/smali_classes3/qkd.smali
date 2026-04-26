.class public final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ldq9;

.field public final c:Lt8i;

.field public final d:Lqv4;

.field public final e:Lw1h;


# direct methods
.method public constructor <init>(JLdq9;Lt8i;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqkd;->a:J

    iput-object p3, p0, Lqkd;->b:Ldq9;

    iput-object p4, p0, Lqkd;->c:Lt8i;

    iput-object p5, p0, Lqkd;->d:Lqv4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lqkd;->e:Lw1h;

    invoke-virtual {p3, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqkd;->b:Ldq9;

    invoke-virtual {v0, p0}, Ldq9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lq5j;)V
    .locals 6
    .annotation runtime Lpwh;
    .end annotation

    iget-wide v0, p1, Lq5j;->b:J

    iget-wide v2, p0, Lqkd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lokd;

    iget-wide v4, p1, Lq5j;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lokd;-><init>(JJ)V

    iget-object p1, p0, Lqkd;->c:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v1, Lpkd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lpkd;-><init>(Lqkd;Lokd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lqkd;->d:Lqv4;

    invoke-static {v3, p1, v2, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method
