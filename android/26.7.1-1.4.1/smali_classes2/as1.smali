.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Las1;->a:I

    iput-object p1, p0, Las1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Las1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Las1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lqa1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lgs1;

    invoke-direct {v0, v2}, Lgs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lhs1;

    invoke-direct {v0, v2}, Lhs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lis1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqs1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljx1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljy1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->J0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lshi;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lrm1;

    invoke-direct/range {v3 .. v13}, Lrm1;-><init>(Lpvc;Lrs1;Lis1;Lqs1;Ljx1;Lxk8;Lxk8;Ljy1;Lshi;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lbs1;

    invoke-direct {v0, v2, v1}, Lbs1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lqs1;

    invoke-direct {v0, v2}, Lqs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lwee;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lis1;

    invoke-direct {v0, v2}, Lis1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Lrs1;

    invoke-direct {v0, v2}, Lrs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v0, Ljj4;

    invoke-direct {v0}, Ljj4;-><init>()V

    new-instance v3, Lcs1;

    invoke-direct {v3, v2, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Ljj4;->h:Le37;

    new-instance v1, Lcs1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Ljj4;->i:Le37;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqkc;

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v4

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lws1;->a()Lz22;

    move-result-object v6

    sget-object v7, Lrbf;->h:Lxk8;

    new-instance v8, Lr81;

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm8f;

    invoke-direct {v8, v3, v10}, Lr81;-><init>(Lxk8;Lm8f;)V

    move-object v3, v9

    new-instance v9, Lqcc;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lb7h;

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x1e

    invoke-virtual {v12, v13}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lqcc;->a:Ljava/lang/Object;

    iput-object v11, v9, Lqcc;->b:Ljava/lang/Object;

    iput-object v12, v9, Lqcc;->c:Ljava/lang/Object;

    sget-object v0, Loo4;->m:Loo4;

    iput-object v0, v9, Lqcc;->d:Ljava/lang/Object;

    new-instance v0, Lhfc;

    sget-object v11, Lwec;->e:Lwec;

    invoke-direct {v0, v11}, Lhfc;-><init>(Lwec;)V

    iput-object v0, v9, Lqcc;->o:Ljava/lang/Object;

    sget-object v0, Lpa1;->i:Lpa1;

    iput-object v0, v9, Lqcc;->X:Ljava/lang/Object;

    sget-object v0, Lgc;->h:Lgc;

    iput-object v0, v9, Lqcc;->Z:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Lgy1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lgy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvs1;->d()Lxk8;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lez1;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqa1;

    new-instance v3, Lnv1;

    invoke-direct/range {v3 .. v13}, Lnv1;-><init>(Lxk8;Lqkc;Lz22;Lxk8;Lr81;Lqcc;Lgy1;Lez1;Lqa1;Lm8f;)V

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
