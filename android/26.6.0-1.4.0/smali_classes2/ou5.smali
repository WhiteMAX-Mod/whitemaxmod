.class public final Lou5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lzef;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbjg;Lqy0;JLbj2;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou5;->a:Lqy0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lou5;->b:Lzef;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lou5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lqy0;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcc3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p5, p3, p4}, Lcc3;->m(J)Lmrd;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p5, p3, p4}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lte2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lou5;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onEvent(Lb1e;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    iget-wide v0, p1, Lb1e;->b:J

    iget-object p1, p0, Lou5;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lnu5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnu5;-><init>(Lou5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lou5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
