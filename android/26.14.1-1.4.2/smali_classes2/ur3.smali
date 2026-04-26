.class public final Lur3;
.super Lua2;
.source "SourceFile"


# instance fields
.field public final k:Laad;

.field public final l:Ln9d;

.field public final m:Lwkk;

.field public final n:Lr59;

.field public final o:Lt29;

.field public final p:Lt29;

.field public q:Z


# direct methods
.method public constructor <init>(Lvr3;Laad;Ln9d;Lwkk;Lr59;Lt29;Lqw3;Lt29;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lua2;-><init>(Laad;Ln9d;Lwkk;Lei7;Lr59;Lqw3;)V

    iput-object v1, v0, Lur3;->k:Laad;

    iput-object v2, v0, Lur3;->l:Ln9d;

    iput-object v3, v0, Lur3;->m:Lwkk;

    iput-object v5, v0, Lur3;->n:Lr59;

    iput-object p6, v0, Lur3;->o:Lt29;

    iput-object p8, v0, Lur3;->p:Lt29;

    return-void
.end method

.method public static final j(Lur3;Lyr4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lur3;->k:Laad;

    iget-object v1, p0, Lua2;->f:Lqw3;

    instance-of v2, p1, Lsr3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsr3;

    iget v3, v2, Lsr3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsr3;

    invoke-direct {v2, p0, p1}, Lsr3;-><init>(Lur3;Lyr4;)V

    :goto_0
    iget-object p1, v2, Lsr3;->d:Ljava/lang/Object;

    iget v3, v2, Lsr3;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laad;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lpg9;

    invoke-virtual {v1, p0}, Lpg9;->Z(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lur3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lpg9;

    invoke-virtual {p1}, Lpg9;->M()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lur3;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lfw7;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Lsr3;->f:I

    iget-object p1, v10, Lfw7;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v5, Lew7;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lew7;-><init>(JJLfw7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lur3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request ignore battery optimizations: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lur3;->p:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr66;

    iget-object p1, p1, Lr66;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei9;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lur3;->m:Lwkk;

    invoke-virtual {v0, p1}, Laad;->k(Lwkk;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lua2;->j:Ljava/lang/String;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->M()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lpg9;->Z(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lur3;->k:Laad;

    invoke-virtual {v0}, Laad;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lur3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lur3;->k:Laad;

    iget-object v1, p0, Lur3;->m:Lwkk;

    invoke-virtual {v0, v1, v3}, Laad;->i(Lwkk;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lua2;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lur3;->q:Z

    iget-object v0, p0, Lua2;->f:Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0, v2}, Lpg9;->Z(I)V

    iget-object v0, p0, Lur3;->l:Ln9d;

    invoke-virtual {v0, v3}, Ln9d;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lur3;->k:Laad;

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lua2;->a()V

    iput-boolean v3, p0, Lur3;->q:Z

    iget-object v0, p0, Lua2;->f:Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0, v2}, Lpg9;->Z(I)V

    iget-object v0, p0, Lur3;->l:Ln9d;

    invoke-virtual {v0, v3}, Ln9d;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lur3;->n:Lr59;

    invoke-static {v0}, Ler4;->u(Lr59;)Lh59;

    move-result-object v0

    new-instance v2, Ltr3;

    invoke-direct {v2, p0, v1}, Ltr3;-><init>(Lur3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lur3;->k:Laad;

    invoke-virtual {v0}, Laad;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laad;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, Laad;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lur3;->k:Laad;

    invoke-virtual {p1}, Laad;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lua2;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lur3;->q:Z

    :cond_1
    return-void
.end method
