.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lpn1;->a:I

    iput-object p1, p0, Lpn1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpn1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpn1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Ll61;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnj;->e(Landroid/content/Context;)Lybe;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lvn1;

    invoke-direct {v0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lwn1;

    invoke-direct {v0, v2}, Lwn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgo1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxn1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfo1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lss1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lst1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->G0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lphh;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lhi1;

    invoke-direct/range {v3 .. v13}, Lhi1;-><init>(Lj8c;Lgo1;Lxn1;Lfo1;Lss1;Ld68;Ld68;Lst1;Lphh;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lrn1;

    invoke-direct {v0, v1, v2}, Lrn1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lfo1;

    invoke-direct {v0, v2}, Lfo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljkd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lxn1;

    invoke-direct {v0, v2}, Lxn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lgo1;

    invoke-direct {v0, v2}, Lgo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    new-instance v0, Lz94;

    invoke-direct {v0}, Lz94;-><init>()V

    new-instance v3, Lqn1;

    invoke-direct {v3, v2, v1}, Lqn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lz94;->h:Loq6;

    new-instance v1, Lqn1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lz94;->i:Loq6;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpyb;

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v4

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Llo1;->a()Lvx1;

    move-result-object v6

    sget-object v7, Ldfe;->j:Ld68;

    new-instance v8, Lo41;

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybe;

    invoke-direct {v8, v3, v10}, Lo41;-><init>(Ld68;Lybe;)V

    move-object v3, v9

    new-instance v9, Lfp3;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll61;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lfp3;->a:Ljava/lang/Object;

    iput-object v11, v9, Lfp3;->b:Ljava/lang/Object;

    sget-object v0, Lbf4;->m:Lbf4;

    iput-object v0, v9, Lfp3;->c:Ljava/lang/Object;

    new-instance v0, Lcub;

    sget-object v11, Lstb;->e:Lstb;

    invoke-direct {v0, v11}, Lcub;-><init>(Lstb;)V

    iput-object v0, v9, Lfp3;->d:Ljava/lang/Object;

    sget-object v0, Lk61;->i:Lk61;

    iput-object v0, v9, Lfp3;->o:Ljava/lang/Object;

    sget-object v0, Lfa;->h:Lfa;

    iput-object v0, v9, Lfp3;->Y:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Lpt1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lpt1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lko1;->d()Ld68;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lybe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnu1;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll61;

    new-instance v3, Lzq1;

    invoke-direct/range {v3 .. v13}, Lzq1;-><init>(Ld68;Lpyb;Lvx1;Ld68;Lo41;Lfp3;Lpt1;Lnu1;Ll61;Lybe;)V

    return-object v3

    nop

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
