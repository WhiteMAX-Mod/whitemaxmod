.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lvn1;->a:I

    iput-object p1, p0, Lvn1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvn1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvn1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lt61;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt61;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lbo1;

    invoke-direct {v0, v2}, Lbo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lco1;

    invoke-direct {v0, v2}, Lco1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmo1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldo1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llo1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lct1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldu1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->G0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsph;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lqi1;

    invoke-direct/range {v3 .. v13}, Lqi1;-><init>(Lucc;Lmo1;Ldo1;Llo1;Lct1;Lj88;Lj88;Ldu1;Lsph;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lwn1;

    invoke-direct {v0, v1, v2}, Lwn1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Llo1;

    invoke-direct {v0, v2}, Llo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lgrd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Ldo1;

    invoke-direct {v0, v2}, Ldo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lmo1;

    invoke-direct {v0, v2}, Lmo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v0, Lrb4;

    invoke-direct {v0}, Lrb4;-><init>()V

    new-instance v3, Lxn1;

    invoke-direct {v3, v2, v1}, Lxn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lrb4;->h:Lks6;

    new-instance v1, Lxn1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lrb4;->i:Lks6;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf2c;

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v4

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lro1;->a()Lsy1;

    move-result-object v6

    sget-object v7, Lrme;->h:Lj88;

    new-instance v8, Lu41;

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Lbgg;

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmje;

    invoke-direct {v8, v3, v10}, Lu41;-><init>(Lj88;Lmje;)V

    move-object v3, v9

    new-instance v9, Lfq3;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2c;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt61;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lfq3;->a:Ljava/lang/Object;

    iput-object v11, v9, Lfq3;->b:Ljava/lang/Object;

    sget-object v0, Lng4;->m:Lng4;

    iput-object v0, v9, Lfq3;->c:Ljava/lang/Object;

    new-instance v0, Lexb;

    sget-object v11, Luwb;->e:Luwb;

    invoke-direct {v0, v11}, Lexb;-><init>(Luwb;)V

    iput-object v0, v9, Lfq3;->d:Ljava/lang/Object;

    sget-object v0, Ls61;->i:Ls61;

    iput-object v0, v9, Lfq3;->o:Ljava/lang/Object;

    sget-object v0, Ltb;->h:Ltb;

    iput-object v0, v9, Lfq3;->Y:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Lzt1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lzt1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqo1;->d()Lj88;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmje;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyu1;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt61;

    new-instance v3, Lgr1;

    invoke-direct/range {v3 .. v13}, Lgr1;-><init>(Lj88;Lf2c;Lsy1;Lj88;Lu41;Lfq3;Lzt1;Lyu1;Lt61;Lmje;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
