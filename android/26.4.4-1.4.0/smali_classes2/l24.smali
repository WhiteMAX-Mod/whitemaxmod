.class public final Ll24;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I

.field public final e:[J


# direct methods
.method public synthetic constructor <init>(IJ[J)V
    .locals 0

    iput p1, p0, Ll24;->d:I

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput-object p4, p0, Ll24;->e:[J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 4

    iget v0, p0, Ll24;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk54;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->h()Lhih;

    move-result-object v0

    new-instance v2, Lj54;

    invoke-direct {v2, p0, p1, v1}, Lj54;-><init>(Ll24;Lk54;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :pswitch_0
    check-cast p1, Ln24;

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Llo;->N:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    iget-object v1, p0, Ll24;->e:[J

    iget-wide v2, p0, Lko;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lp24;->a(Ln24;[JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget v0, p0, Ll24;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Llo;->N:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v2, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp24;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    const/4 v2, 0x0

    iget-object v3, p0, Ll24;->e:[J

    aget-wide v2, v3, v2

    invoke-virtual {v1, v2, v3}, Lt04;->n(J)V

    :cond_1
    iget-object v0, v0, Lp24;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 3

    iget v0, p0, Ll24;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj2;

    iget-object v1, p0, Ll24;->e:[J

    invoke-direct {v0, v1}, Lfj2;-><init>([J)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Llo;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->e()V

    new-instance v0, Lfj2;

    iget-object v2, p0, Ll24;->e:[J

    invoke-direct {v0, v2, v1}, Lfj2;-><init>([JLjava/lang/Long;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
