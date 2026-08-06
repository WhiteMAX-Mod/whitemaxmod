.class public final synthetic Lt5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Lt5f;->a:I

    iput-object p1, p0, Lt5f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt5f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    iget-object v0, v0, Lt5f;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    invoke-virtual {v0, v6}, Lhs9;->a(Lzq8;)Lgs9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5f;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Liv;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcd7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr5f;

    iget-object v11, v1, Ls5f;->a:Lks8;

    iget-object v12, v1, Ls5f;->b:Lks8;

    iget-object v13, v1, Ls5f;->c:Lks8;

    iget-object v14, v1, Ls5f;->d:Lks8;

    iget-object v15, v1, Ls5f;->e:Lks8;

    iget-object v0, v1, Ls5f;->f:Lks8;

    iget-object v2, v1, Ls5f;->g:Lks8;

    iget-object v3, v1, Ls5f;->h:Lks8;

    iget-object v1, v1, Ls5f;->i:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lr5f;-><init>(JLcl9;Lcd7;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd7;

    new-instance v2, Lt5f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd7;

    invoke-direct {v0, v2}, Lcd7;-><init>(Lv97;)V

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    sget-object v2, Lzda;->d:Lzda;

    iget-object v1, v1, Lr5f;->B:Lz06;

    invoke-virtual {v1, v2}, Lz06;->a(Lzda;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    return-object v5

    :pswitch_3
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lc47;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->B:Lz06;

    invoke-virtual {v1, v6}, Lz06;->a(Lzda;)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly4f;->e0()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v7, v1, Lr5f;->d:Lcl9;

    iget-object v8, v7, Lcl9;->e:Lv73;

    invoke-virtual {v8}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Lcl9;->d:Li53;

    invoke-virtual {v7}, Li53;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lr5f;->x()Lx5h;

    move-result-object v7

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->a()Ltq4;

    move-result-object v7

    new-instance v8, Lh5f;

    invoke-direct {v8, v1, v6, v2}, Lh5f;-><init>(Lr5f;Lgn4;I)V

    iget-object v2, v1, Lpui;->b:Lym4;

    invoke-static {v2, v7, v3, v8}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v2

    iget-object v3, v1, Lr5f;->s:Ln6g;

    sget-object v6, Lr5f;->C:[Lfq8;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly4f;->N0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v1

    iget-object v1, v1, Lcl9;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->d()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v3

    iget-object v3, v3, Lcl9;->d:Li53;

    invoke-virtual {v3}, Li53;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lfr2;->b:Lcv2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcv2;->I:Lou2;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lou2;->o:Z

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v3

    invoke-virtual {v3}, Lcl9;->x()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lyq8;->a:I

    sget v3, Lyq8;->c:I

    invoke-static {v3}, Lyq8;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ly4f;->T0()Lo49;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v3

    iget-object v3, v3, Lp49;->a:Ls4f;

    iget-object v3, v3, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v6}, Lr5f;->z(Ljava/lang/CharSequence;Lo49;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v0

    iget-object v0, v0, Lcl9;->d:Li53;

    invoke-interface {v2, v0, v1}, Ly4f;->Z(Li53;Lfr2;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v0

    invoke-virtual {v0}, Lcl9;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    new-instance v1, Lx4f;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx4f;-><init>(Lr5f;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v0

    iget-object v0, v0, Lr5f;->B:Lz06;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v0

    iget-object v0, v0, Lr5f;->z:Lozd;

    return-object v0

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
