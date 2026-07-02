.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:J

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public e:Lp88;

.field public final f:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8;->a:Lxg8;

    iput-object p3, p0, Lx8;->b:Lxg8;

    sget-object p2, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lx8;->c:J

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx8;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object p1

    iput-object p1, p0, Lx8;->e:Lp88;

    new-instance v0, Lat4;

    sget p1, Lprd;->oneme_settings_dump_active_notifications:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    sget v4, Lcme;->m0:I

    sget-object v6, Lxs4;->a:Lxs4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    filled-new-array {v0}, [Lat4;

    move-result-object p1

    invoke-static {p1}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lx8;->f:Lhzd;

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lx8;->f:Lhzd;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 4

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Lx8;->c:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8;->e:Lp88;

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lk0c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lx8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lx8;->e:Lp88;

    :cond_0
    return-void
.end method
