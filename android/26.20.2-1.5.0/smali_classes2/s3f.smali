.class public final synthetic Ls3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Ls3f;->a:I

    iput-object p1, p0, Ls3f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ls3f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    iget-object v6, v0, Ls3f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf9;

    invoke-virtual {v1, v5}, Lyf9;->a(Llf8;)Lxf9;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3d1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3f;

    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lhu;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    aget-object v4, v4, v3

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v10

    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu27;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq3f;

    iget-object v13, v1, Lr3f;->a:Lxg8;

    iget-object v14, v1, Lr3f;->b:Lxg8;

    iget-object v15, v1, Lr3f;->c:Lxg8;

    iget-object v2, v1, Lr3f;->d:Lxg8;

    iget-object v3, v1, Lr3f;->e:Lxg8;

    iget-object v4, v1, Lr3f;->f:Lxg8;

    iget-object v5, v1, Lr3f;->g:Lxg8;

    iget-object v6, v1, Lr3f;->h:Lxg8;

    iget-object v1, v1, Lr3f;->i:Lxg8;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v21}, Lq3f;-><init>(JLo89;Lu27;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_1
    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv27;

    new-instance v2, Ls3f;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Ls3f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu27;

    invoke-direct {v1, v2}, Lu27;-><init>(Lpz6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v1

    sget-object v2, Lp1a;->d:Lp1a;

    iget-object v1, v1, Lq3f;->A:Lgq5;

    invoke-virtual {v1, v2}, Lgq5;->a(Lp1a;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget v2, Lcme;->s3:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lju6;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v1

    iget-object v1, v1, Lq3f;->A:Lgq5;

    invoke-virtual {v1, v5}, Lgq5;->a(Lp1a;)V

    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw2f;->S0()V

    :cond_0
    return-object v4

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v1

    iget-object v7, v1, Lq3f;->c:Lo89;

    iget-object v8, v7, Lo89;->d:Ll13;

    invoke-virtual {v8}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Lo89;->c:Lzy2;

    invoke-virtual {v7}, Lzy2;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lq3f;->v()Lyzg;

    move-result-object v7

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->b()Lmi4;

    move-result-object v7

    new-instance v8, Lg3f;

    invoke-direct {v8, v1, v5, v2}, Lg3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lxi4;->b:Lxi4;

    invoke-static {v2, v7, v5, v8}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v5, v1, Lq3f;->r:Lf17;

    sget-object v7, Lq3f;->B:[Lre8;

    aget-object v3, v7, v3

    invoke-virtual {v5, v1, v3, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw2f;->z0()V

    :cond_2
    return-object v4

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v1

    iget-object v1, v1, Lo89;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-object v7, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    invoke-virtual {v7}, Lqnc;->c()Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v7

    iget-object v7, v7, Lo89;->c:Lzy2;

    invoke-virtual {v7}, Lzy2;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lkl2;->b:Lfp2;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lfp2;->I:Lro2;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lro2;->o:Z

    if-ne v7, v3, :cond_3

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v7

    invoke-virtual {v7}, Lo89;->v()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lkf8;->a:I

    sget v3, Lkf8;->c:I

    invoke-static {v3}, Lkf8;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lw2f;->N0()Lus8;

    move-result-object v5

    :cond_4
    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lvs8;

    move-result-object v3

    iget-object v3, v3, Lvs8;->a:Lq2f;

    iget-object v3, v3, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v5}, Lq3f;->x(Ljava/lang/CharSequence;Lus8;)V

    :cond_5
    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v3

    iget-object v3, v3, Lo89;->c:Lzy2;

    invoke-interface {v2, v3, v1}, Lw2f;->J0(Lzy2;Lkl2;)V

    :cond_6
    return-object v4

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lo89;

    move-result-object v1

    invoke-virtual {v1}, Lo89;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    new-instance v1, Lv2f;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v2

    iget-object v3, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv2f;-><init>(Lq3f;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v1

    iget-object v1, v1, Lq3f;->A:Lgq5;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v1

    iget-object v1, v1, Lq3f;->y:Lhzd;

    return-object v1

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
