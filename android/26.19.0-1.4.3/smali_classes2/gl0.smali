.class public final Lgl0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgl0;->e:I

    iput-object p2, p0, Lgl0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgl0;->e:I

    iput-object p1, p0, Lgl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgl0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lgl0;->e:I

    iput-object p1, p0, Lgl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgl0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lgl0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLbuh;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgl0;->e:I

    .line 4
    iput-boolean p1, p0, Lgl0;->f:Z

    iput-object p2, p0, Lgl0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgl0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgl0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lgl0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgl0;

    iget-boolean v0, p0, Lgl0;->f:Z

    iget-object v1, p0, Lgl0;->g:Ljava/lang/Object;

    check-cast v1, Lbuh;

    iget-object v2, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-direct {p1, v0, v1, v2, p2}, Lgl0;-><init>(ZLbuh;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lgl0;

    iget-object v1, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v1, Lil9;

    iget-boolean v2, p0, Lgl0;->f:Z

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, p2, v2}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lgl0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgl0;

    iget-object v1, p0, Lgl0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v2, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p2, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgl0;->f:Z

    return-object v0

    :pswitch_2
    new-instance v1, Lgl0;

    iget-object p1, p0, Lgl0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object p1, p0, Lgl0;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls66;

    iget-boolean v4, p0, Lgl0;->f:Z

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance p2, Lgl0;

    iget-object v0, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-boolean v1, p0, Lgl0;->f:Z

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0, v5, v1}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lgl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v5, p2

    new-instance p2, Lgl0;

    iget-object v0, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Lhm2;

    iget-boolean v1, p0, Lgl0;->f:Z

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0, v5, v1}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lgl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v5, p2

    new-instance p2, Lgl0;

    iget-object v0, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-boolean v1, p0, Lgl0;->f:Z

    const/4 v2, 0x3

    invoke-direct {p2, v2, v0, v5, v1}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lgl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v5, p2

    new-instance p2, Lgl0;

    iget-object v0, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Lw91;

    iget-boolean v1, p0, Lgl0;->f:Z

    const/4 v2, 0x2

    invoke-direct {p2, v2, v0, v5, v1}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lgl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v5, p2

    new-instance v2, Lgl0;

    iget-object p1, p0, Lgl0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvr0;

    iget-object p1, p0, Lgl0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    move-object v6, v5

    iget-boolean v5, p0, Lgl0;->f:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v5, p2

    new-instance p2, Lgl0;

    iget-object v0, p0, Lgl0;->g:Ljava/lang/Object;

    check-cast v0, Ljl0;

    iget-object v1, p0, Lgl0;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v5, v2}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lgl0;->f:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lgl0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v2, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v2, Lbuh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lgl0;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lbuh;->a(Lbuh;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfzh;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Lbuh;->a(Lbuh;)Lcwh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcwh;->p(F)V

    :cond_1
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v2, Lhj9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v6, Lil9;

    sget-object v7, Lil9;->B:[Lf88;

    invoke-virtual {v6}, Lil9;->u()Lqk2;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lfj9;->a:Lfj9;

    invoke-static {v2, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v6, Lil9;->t:Lzf4;

    new-instance v8, Lel9;

    invoke-direct {v8, v6, v7, v3, v4}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v8, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v6, Lil9;->r:Lucb;

    sget-object v4, Lil9;->B:[Lf88;

    aget-object v4, v4, v5

    invoke-virtual {v3, v6, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lgj9;->a:Lgj9;

    invoke-static {v2, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lgl0;->f:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v6, Lil9;->t:Lzf4;

    new-instance v5, Lel9;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v3, v8}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v5, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v6, Lil9;->s:Lucb;

    sget-object v5, Lil9;->B:[Lf88;

    aget-object v4, v5, v4

    invoke-virtual {v3, v6, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-boolean v5, v1, Lgl0;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v2, v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lus0;

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    invoke-interface {v2}, Lz42;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lk09;

    invoke-direct {v5, v3, v4}, Lk09;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lus0;

    sget-object v4, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lf88;

    aget-object v2, v4, v2

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lgl0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls66;

    iget-object v0, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz01;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    const-string v4, "*/*"

    goto :goto_3

    :goto_5
    iget-boolean v14, v1, Lgl0;->f:Z

    iget-object v4, v2, Ls66;->a:Landroid/content/Context;

    const-string v6, "download"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/app/DownloadManager;

    if-eqz v6, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/app/DownloadManager;

    :cond_9
    move-object v6, v3

    if-nez v6, :cond_a

    sget-object v0, Ls66;->g:Ljava/lang/String;

    const-string v3, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v3, Ls66;->g:Ljava/lang/String;

    const-string v4, "fail!"

    invoke-static {v3, v4, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ls66;->b:Lk75;

    sget-object v3, Ls66;->f:[Lf88;

    aget-object v3, v3, v5

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    check-cast v2, Lpab;

    invoke-virtual {v2, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget v2, v2, Llo2;->r0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v3, v1, Lgl0;->f:Z

    xor-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, v0, Lsn2;->r0:I

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v3, Lhm2;

    invoke-virtual {v3}, Lhm2;->q()Lqk2;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v2, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhm2;->q:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-18920"

    invoke-virtual {v2, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    iget-object v2, v3, Lhm2;->p:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv2b;

    iget-wide v6, v4, Lqk2;->a:J

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lv2b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v2, v1, Lgl0;->f:Z

    if-eqz v2, :cond_d

    iget-object v2, v3, Lhm2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_8
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_9

    :cond_d
    iget-object v2, v3, Lhm2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_8

    :goto_9
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v0, Lgb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v2, Lln1;

    iget-object v4, v2, Lln1;->o:Ljwf;

    iget-boolean v5, v1, Lgl0;->f:Z

    :cond_e
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsn1;

    iget-boolean v7, v0, Lgb;->a:Z

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v8

    if-nez v5, :cond_f

    new-instance v9, Ld6b;

    sget v10, Lt6b;->o1:I

    sget v11, Lw6b;->D1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lree;->E1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v5, :cond_10

    new-instance v10, Ld6b;

    sget v11, Lt6b;->n1:I

    sget v7, Ljee;->K0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v7, Lree;->w3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    new-instance v11, Ld6b;

    sget v12, Lt6b;->m1:I

    sget v7, Lw6b;->A1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v7, Lree;->w3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v8

    iget-boolean v7, v0, Lgb;->a:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lln1;->i:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln51;

    check-cast v7, Li61;

    iget-object v7, v7, Li61;->v:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb;

    iget-boolean v9, v7, Lgb;->b:Z

    iget-boolean v7, v7, Lgb;->c:Z

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v10

    if-eqz v9, :cond_12

    new-instance v11, Ld6b;

    sget v12, Lt6b;->b:I

    sget v9, Lw6b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lree;->J3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v7, :cond_13

    new-instance v12, Ld6b;

    sget v13, Lt6b;->d:I

    sget v7, Lw6b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, Lree;->V1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v13, Ld6b;

    sget v14, Lt6b;->c:I

    sget v7, Lw6b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v7, Lree;->n1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v7

    :goto_b
    move-object v9, v7

    goto :goto_c

    :cond_14
    sget-object v7, Lwm5;->a:Lwm5;

    goto :goto_b

    :goto_c
    iget-boolean v10, v0, Lgb;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lsn1;->a(Lsn1;Ljava/util/List;Lci8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lsn1;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgl0;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw91;

    iget-object v6, v4, Lw91;->n:Ljwf;

    iget-boolean v7, v1, Lgl0;->f:Z

    :goto_d
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le91;

    iget-object v5, v8, Le91;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    iget-object v5, v8, Le91;->c:Ljava/lang/CharSequence;

    :goto_e
    move-object v11, v5

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Lqk2;->E0()V

    iget-object v5, v0, Lqk2;->j:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lqk2;->E0()V

    iget-object v9, v0, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lc34;->E()Z

    move-result v5

    invoke-virtual {v4}, Lw91;->f()Lhgc;

    move-result-object v10

    invoke-virtual {v10}, Lhgc;->j()Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v9, v5, v10}, Lw91;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Lqk2;->s()Lc34;

    const-string v5, ""

    if-nez v7, :cond_18

    :goto_11
    move-object/from16 v16, v5

    goto :goto_14

    :cond_18
    iget-object v9, v8, Le91;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_13

    :cond_19
    sget-object v9, Lmcb;->a:Ljava/util/regex/Pattern;

    iget-object v9, v8, Le91;->c:Ljava/lang/CharSequence;

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v5, v9

    :goto_12
    iget-object v9, v4, Lw91;->d:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeb;

    invoke-static {v5, v9}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_11

    :cond_1b
    :goto_13
    invoke-virtual {v0}, Lqk2;->F0()V

    iget-object v5, v0, Lqk2;->m:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_14
    iget-wide v9, v0, Lqk2;->a:J

    iget-object v5, v8, Le91;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_1c

    move-object v13, v11

    goto :goto_15

    :cond_1c
    move-object v13, v5

    :goto_15
    sget-object v5, Lvo0;->d:Lvo0;

    sget-object v12, Lso0;->a:Lso0;

    invoke-virtual {v0, v5, v12}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v4

    invoke-virtual {v0}, Lqk2;->m()J

    move-result-wide v3

    xor-int/lit8 v17, v7, 0x1

    move-object/from16 p1, v11

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v11

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lc34;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_16

    :cond_1d
    const/16 v19, 0x0

    :goto_16
    iget-object v5, v8, Le91;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_1e

    :goto_17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_18

    :cond_1e
    invoke-virtual/range {v26 .. v26}, Lw91;->f()Lhgc;

    move-result-object v5

    invoke-virtual {v5}, Lhgc;->j()Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_17

    :goto_18
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0x7a08

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v25}, Le91;->a(Le91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Le91;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1f
    move-object/from16 v4, v26

    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_7
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgl0;->g:Ljava/lang/Object;

    check-cast v3, Lvr0;

    sget-object v4, Lvr0;->t:[Lf88;

    invoke-virtual {v3}, Lvr0;->d()Lpde;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v4

    invoke-virtual {v4}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmde;

    iget-object v7, v7, Lmde;->a:Lyc4;

    instance-of v7, v7, Lone/me/beta/BetaUpdateWidget;

    if-eqz v7, :cond_21

    goto :goto_1c

    :cond_22
    :goto_19
    new-instance v9, Lone/me/beta/BetaUpdateWidget;

    iget-object v6, v1, Lgl0;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v9, v6}, Lone/me/beta/BetaUpdateWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    new-instance v6, Lxlf;

    invoke-direct {v6, v2}, Lxlf;-><init>(Z)V

    invoke-virtual {v8, v6}, Lmde;->c(Ldd4;)V

    new-instance v6, Lxlf;

    invoke-direct {v6, v5}, Lxlf;-><init>(Z)V

    invoke-virtual {v8, v6}, Lmde;->a(Ldd4;)V

    invoke-virtual {v3}, Lvr0;->d()Lpde;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmde;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lmde;->a:Lyc4;

    if-nez v3, :cond_23

    goto :goto_1a

    :cond_23
    instance-of v3, v3, Lone/me/main/MainScreen;

    goto :goto_1b

    :cond_24
    :goto_1a
    move v3, v2

    :goto_1b
    if-eqz v3, :cond_25

    invoke-virtual {v4}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_25

    move v2, v5

    :cond_25
    iget-boolean v3, v1, Lgl0;->f:Z

    if-nez v3, :cond_26

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual {v4, v8}, Lide;->I(Lmde;)V

    :cond_27
    :goto_1c
    return-object v0

    :pswitch_8
    iget-boolean v12, v1, Lgl0;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lgl0;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljl0;

    sget-object v0, Ljl0;->j:[Lf88;

    iget-object v0, v10, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v10, Ljl0;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v9, Lfl0;

    iget-object v5, v1, Lgl0;->h:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lfa8;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v4, v9}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v3, v10, Ljl0;->i:Lucb;

    sget-object v4, Ljl0;->j:[Lf88;

    aget-object v2, v4, v2

    invoke-virtual {v3, v10, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
