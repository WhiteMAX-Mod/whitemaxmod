.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lin1;->a:I

    iput-object p1, p0, Lin1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lin1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lin1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lf61;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf61;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldoj;->b(Landroid/content/Context;)Lwce;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lon1;

    invoke-direct {v0, v2}, Lon1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lpn1;

    invoke-direct {v0, v2}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzn1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqn1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyn1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lls1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llt1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->H0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkih;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lai1;

    invoke-direct/range {v3 .. v13}, Lai1;-><init>(Ld9c;Lzn1;Lqn1;Lyn1;Lls1;Lo58;Lo58;Llt1;Lkih;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Ljn1;

    invoke-direct {v0, v1, v2}, Ljn1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lyn1;

    invoke-direct {v0, v2}, Lyn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljld;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lqn1;

    invoke-direct {v0, v2}, Lqn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lzn1;

    invoke-direct {v0, v2}, Lzn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    new-instance v0, Lca4;

    invoke-direct {v0}, Lca4;-><init>()V

    new-instance v3, Lkn1;

    invoke-direct {v3, v2, v1}, Lkn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lca4;->h:Lnq6;

    new-instance v1, Lkn1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lca4;->i:Lnq6;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljzb;

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v4

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Leo1;->a()Lnx1;

    move-result-object v6

    sget-object v7, Lzfe;->j:Lo58;

    new-instance v8, Lj41;

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwce;

    invoke-direct {v8, v3, v10}, Lj41;-><init>(Lo58;Lwce;)V

    move-object v3, v9

    new-instance v9, Lnp3;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf61;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lnp3;->a:Ljava/lang/Object;

    iput-object v11, v9, Lnp3;->b:Ljava/lang/Object;

    sget-object v0, Lye4;->m:Lye4;

    iput-object v0, v9, Lnp3;->c:Ljava/lang/Object;

    new-instance v0, Loub;

    sget-object v11, Leub;->e:Leub;

    invoke-direct {v0, v11}, Loub;-><init>(Leub;)V

    iput-object v0, v9, Lnp3;->d:Ljava/lang/Object;

    sget-object v0, Le61;->i:Le61;

    iput-object v0, v9, Lnp3;->o:Ljava/lang/Object;

    sget-object v0, Lca;->h:Lca;

    iput-object v0, v9, Lnp3;->Y:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Lit1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lit1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldo1;->d()Lo58;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwce;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgu1;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf61;

    new-instance v3, Lsq1;

    invoke-direct/range {v3 .. v13}, Lsq1;-><init>(Lo58;Ljzb;Lnx1;Lo58;Lj41;Lnp3;Lit1;Lgu1;Lf61;Lwce;)V

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
