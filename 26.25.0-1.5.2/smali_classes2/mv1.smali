.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lmv1;->a:I

    iput-object p1, p0, Lmv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmv1;->a:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lmv1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lvv1;

    invoke-direct {v1, v0}, Lvv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lew1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwv1;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lks8;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lks8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcw1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb12;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v1, v1, Lwy1;->X:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v1, v1, Lwy1;->E:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcki;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v1, v1, Lwy1;->K:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/a;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lil7;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpvi;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v16

    new-instance v2, Laq1;

    invoke-direct/range {v2 .. v16}, Laq1;-><init>(Letc;Lew1;Lwv1;Lcw1;Lb12;Lks8;Lks8;Ljava/util/concurrent/ExecutorService;Lf22;Lcki;Landroidx/recyclerview/widget/a;Lil7;Lpvi;Lo39;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lov1;

    invoke-direct {v1, v3, v0}, Lov1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lcw1;

    invoke-direct {v1, v0}, Lcw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lwv1;

    invoke-direct {v1, v0}, Lwv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lew1;

    invoke-direct {v1, v0}, Lew1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwy1;->F(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwy1;->F(Z)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    iget-object v0, v0, Lwy1;->z:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v1, Lil7;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lks8;

    invoke-direct {v1, v0}, Lil7;-><init>(Lks8;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lap4;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lks8;

    new-instance v3, Lmv1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-direct {v1, v2, v3}, Lap4;-><init>(Lks8;Lmv1;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Lzo4;

    invoke-direct {v1}, Lzo4;-><init>()V

    new-instance v2, Lpv1;

    invoke-direct {v2, v0, v3}, Lpv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lzo4;->h:Lx97;

    new-instance v2, Lpv1;

    invoke-direct {v2, v0, v4}, Lpv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lzo4;->i:Lx97;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x353

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lave;

    new-instance v2, Lwy1;

    iget-object v4, v1, Lxy1;->a:Lvkc;

    iget-object v5, v1, Lxy1;->b:Lf72;

    iget-object v6, v1, Lxy1;->c:Lc22;

    iget-object v7, v1, Lxy1;->d:Lf32;

    iget-object v8, v1, Lxy1;->e:Lvc1;

    iget-object v9, v1, Lxy1;->f:Lks8;

    iget-object v10, v1, Lxy1;->g:Lr42;

    iget-object v11, v1, Lxy1;->h:Lqm1;

    iget-object v12, v1, Lxy1;->i:Lrk5;

    iget-object v13, v1, Lxy1;->j:Lks8;

    iget-object v14, v1, Lxy1;->k:Lks8;

    iget-object v15, v1, Lxy1;->l:Lks8;

    iget-object v0, v1, Lxy1;->m:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lxy1;->n:Lks8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lxy1;->o:Lks8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lxy1;->p:Lks8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lxy1;->q:Lks8;

    iget-object v1, v1, Lxy1;->r:Lks8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lwy1;-><init>(Lave;Lvkc;Lf72;Lc22;Lf32;Lvc1;Lks8;Lr42;Lqm1;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v1, Luv1;

    invoke-direct {v1, v0}, Luv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
