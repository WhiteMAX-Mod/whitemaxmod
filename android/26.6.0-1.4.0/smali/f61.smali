.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh61;


# direct methods
.method public synthetic constructor <init>(Lh61;I)V
    .locals 0

    iput p2, p0, Lf61;->a:I

    iput-object p1, p0, Lf61;->b:Lh61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf61;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf61;->b:Lh61;

    iget-object v0, v0, Lh61;->G0:Lg61;

    if-eqz v0, :cond_3

    check-cast v0, Lbo1;

    iget-object v2, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly02;

    iput v1, v2, Ly02;->d:I

    iget-object v2, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly02;

    sget-object v3, Lr02;->a:Lr02;

    iput-object v3, v2, Ly02;->c:Lr02;

    iget-object v2, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly02;

    sget-object v3, Lt02;->Z:Lt02;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ly02;->g(Lu02;Z)V

    iget-object v0, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v2

    iget-object v0, v0, Lgr1;->c:Lsy1;

    iget-object v3, v2, Lif1;->c:Lpkj;

    iget-object v5, v2, Lif1;->q:Lrx8;

    sget-object v6, Lrx8;->b:Lrx8;

    if-ne v5, v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lif1;->r:Lrx8;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lsy1;->a:Lvy1;

    new-instance v6, Lsuf;

    new-instance v7, Lquf;

    invoke-direct {v7, v3}, Lquf;-><init>(Lpkj;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v1, v3}, Lsuf;-><init>(Lruf;ZZLis6;)V

    check-cast v2, Lkz1;

    invoke-virtual {v2, v6}, Lkz1;->G(Lsuf;)V

    sget-object v1, Lwhh;->d:Lwhh;

    invoke-virtual {v0, v1}, Lsy1;->p(Lwhh;)V

    iget-object v1, v0, Lsy1;->y:Llb6;

    iget-object v2, v0, Lsy1;->k:Luy1;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lsy1;->x:Ln8;

    sget-object v3, Lsy1;->A:[Lv58;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lsy1;->n()V

    invoke-virtual {v0}, Lsy1;->o()V

    :cond_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf61;->b:Lh61;

    iget-object v0, v0, Lh61;->G0:Lg61;

    if-eqz v0, :cond_4

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->w()V

    :cond_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf61;->b:Lh61;

    iget-object v0, v0, Lh61;->G0:Lg61;

    if-eqz v0, :cond_5

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->M0(Z)V

    :cond_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
