.class public final Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->a:Lxg8;

    iput-object p2, p0, Ldr0;->b:Lxg8;

    iput-object p3, p0, Ldr0;->c:Lxg8;

    iput-object p4, p0, Ldr0;->d:Lxg8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldr0;->e:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldr0;->f:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lar0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lar0;

    iget v1, v0, Lar0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar0;

    invoke-direct {v0, p0, p1}, Lar0;-><init>(Ldr0;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lar0;->e:Ljava/lang/Object;

    iget v1, v0, Lar0;->g:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, v0, Lar0;->d:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->U0:Lvxg;

    sget-object v6, Lkt8;->e1:[Lre8;

    aget-object v7, v6, v2

    invoke-virtual {v1, p1, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->V0:Lvxg;

    const/16 v7, 0x27

    aget-object v8, v6, v7

    invoke-virtual {v1, p1, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->U0:Lvxg;

    aget-object v8, v6, v2

    invoke-virtual {v1, p1, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->V0:Lvxg;

    aget-object v8, v6, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v8, v9}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->V0:Lvxg;

    aget-object v6, v6, v7

    invoke-virtual {v1, p1, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Ldr0;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwd7;

    sub-long v6, v4, v10

    iput-wide v4, v0, Lar0;->d:J

    iput v3, v0, Lar0;->g:I

    iget-object p1, v8, Lwd7;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lvz0;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvz0;-><init>(JJLwd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object v3

    check-cast v3, Lkt8;

    iget-object v4, v3, Lkt8;->U0:Lvxg;

    sget-object v5, Lkt8;->e1:[Lre8;

    aget-object v2, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    iget-object v0, p1, Lkt8;->U0:Lvxg;

    aget-object v1, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Lhj3;
    .locals 1

    iget-object v0, p0, Ldr0;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final c(ZZLcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcr0;

    iget v1, v0, Lcr0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcr0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcr0;

    invoke-direct {v0, p0, p3}, Lcr0;-><init>(Ldr0;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lcr0;->g:Ljava/lang/Object;

    iget v1, v0, Lcr0;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lcr0;->f:Lj6g;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcr0;->e:Z

    iget-boolean p1, v0, Lcr0;->d:Z

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcr0;->d:Z

    iput-boolean p2, v0, Lcr0;->e:Z

    iput v6, v0, Lcr0;->i:I

    iget-object p3, p0, Ldr0;->d:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    new-instance v1, Lbr0;

    invoke-direct {v1, p0, p1, v4}, Lbr0;-><init>(Ldr0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Ldr0;->e:Lj6g;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ldr0;->b()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    invoke-virtual {p1, v3}, Lkt8;->V(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    if-eqz p2, :cond_7

    iput-object v1, v0, Lcr0;->f:Lj6g;

    iput-boolean p1, v0, Lcr0;->d:Z

    iput-boolean p2, v0, Lcr0;->e:Z

    iput v5, v0, Lcr0;->i:I

    invoke-virtual {p0, v0}, Ldr0;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object p1, v1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v1, p1

    :cond_7
    move-object p1, v1

    move v3, v6

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
