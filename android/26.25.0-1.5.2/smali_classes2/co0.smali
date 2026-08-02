.class public final Lco0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLem6;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lco0;->e:I

    .line 17
    iput-object p1, p0, Lco0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lco0;->f:Z

    iput-object p3, p0, Lco0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lco0;->e:I

    iput-object p1, p0, Lco0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lco0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLgn4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lco0;->e:I

    iput-object p1, p0, Lco0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lco0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(ZLyki;Ljava/lang/Float;Lgn4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lco0;->e:I

    iput-boolean p1, p0, Lco0;->f:Z

    iput-object p2, p0, Lco0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lco0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lco0;->e:I

    iget-object v1, p0, Lco0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lco0;

    iget-boolean v0, p0, Lco0;->f:Z

    iget-object p0, p0, Lco0;->g:Ljava/lang/Object;

    check-cast p0, Lyki;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p1, v0, p0, v1, p2}, Lco0;-><init>(ZLyki;Ljava/lang/Float;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lco0;

    check-cast v1, Lo3a;

    iget-boolean p0, p0, Lco0;->f:Z

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p2, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lco0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lco0;

    iget-object p0, p0, Lco0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p2, v2}, Lco0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lco0;->f:Z

    return-object v0

    :pswitch_2
    new-instance p1, Lco0;

    iget-object v0, p0, Lco0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-boolean p0, p0, Lco0;->f:Z

    check-cast v1, Lem6;

    invoke-direct {p1, v0, p0, v1, p2}, Lco0;-><init>(Ljava/io/File;ZLem6;Lgn4;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lco0;

    check-cast v1, Lfr2;

    iget-boolean p0, p0, Lco0;->f:Z

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p2, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lco0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lco0;

    check-cast v1, Lat2;

    iget-boolean p0, p0, Lco0;->f:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p2, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lco0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lco0;

    check-cast v1, Las1;

    iget-boolean p0, p0, Lco0;->f:Z

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p2, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lco0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lco0;

    check-cast v1, Ljd1;

    iget-boolean p0, p0, Lco0;->f:Z

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lco0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lco0;

    iget-object p0, p0, Lco0;->g:Ljava/lang/Object;

    check-cast p0, Lfo0;

    check-cast v1, Lks8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lco0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lco0;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lco0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lp1a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lob;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lco0;

    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lco0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v2, Lyki;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lco0;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lyki;->a(Lyki;)Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvpi;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lyki;->a(Lyki;)Lvmi;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lvmi;->r(F)V

    :cond_1
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v2, Lp1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v6, Lo3a;

    sget-object v7, Lo3a;->E:[Lfq8;

    invoke-virtual {v6}, Lo3a;->u()Lfr2;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Ln1a;->a:Ln1a;

    invoke-static {v2, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v6, Lo3a;->v:Ltq4;

    new-instance v2, Lk3a;

    invoke-direct {v2, v6, v7, v4, v5}, Lk3a;-><init>(Lo3a;Lfr2;Lgn4;I)V

    invoke-static {v6, v0, v2, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v2, v6, Lo3a;->t:Ln6g;

    sget-object v4, Lo3a;->E:[Lfq8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v6, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v3, Lo1a;->a:Lo1a;

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, v0, Lco0;->f:Z

    if-nez v0, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    iget-object v0, v6, Lo3a;->v:Ltq4;

    new-instance v2, Lk3a;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v7, v4, v3}, Lk3a;-><init>(Lo3a;Lfr2;Lgn4;I)V

    invoke-static {v6, v0, v2, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v2, v6, Lo3a;->u:Ln6g;

    sget-object v3, Lo3a;->E:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lco0;->f:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lnv0;

    invoke-virtual {v2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa2;

    check-cast v2, Ljh2;

    invoke-virtual {v2}, Ljh2;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhk9;

    invoke-direct {v3, v0, v5}, Lhk9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lnv0;

    sget-object v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lfq8;

    aget-object v2, v3, v2

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v2, Lem6;

    iget-object v3, v2, Lem6;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj11;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v10, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    const-string v5, "*/*"

    goto :goto_5

    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_9

    iget-boolean v5, v0, Lco0;->f:Z

    if-nez v5, :cond_9

    invoke-static {v2, v1, v10}, Lem6;->a(Lem6;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-boolean v14, v0, Lco0;->f:Z

    iget-object v0, v2, Lem6;->a:Landroid/content/Context;

    const-string v5, "download"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/DownloadManager;

    if-eqz v5, :cond_a

    move-object v4, v0

    check-cast v4, Landroid/app/DownloadManager;

    :cond_a
    move-object v6, v4

    if-nez v6, :cond_b

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v3, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    const-string v1, "fail!"

    invoke-static {v3, v1, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lem6;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll86;

    check-cast v1, Ljub;

    invoke-virtual {v1, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v1, Liu2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->q0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v0, v0, Lco0;->f:Z

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Liu2;->q0:I

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v3, Lat2;

    invoke-virtual {v3}, Lat2;->v()Lfr2;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lat2;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    iget-object v2, v3, Lat2;->p:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljob;

    iget-wide v6, v4, Lfr2;->a:J

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v0, v0, Lco0;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lat2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_a
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_b

    :cond_e
    iget-object v0, v3, Lat2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_a

    :goto_b
    return-object v1

    :pswitch_5
    iget-object v1, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v1, Lob;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lco0;->h:Ljava/lang/Object;

    check-cast v2, Las1;

    iget-object v3, v2, Las1;->n:Ll9g;

    iget-boolean v5, v0, Lco0;->f:Z

    :cond_f
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lis1;

    iget-boolean v4, v1, Lob;->a:Z

    const v7, 0x7f080749

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    if-nez v5, :cond_10

    new-instance v13, Lcrb;

    const v8, 0x7f11022f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f080656

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f090167

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v13}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_11

    new-instance v8, Lcrb;

    const v4, 0x7f1108ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090166

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    new-instance v8, Lcrb;

    const v4, 0x7f11022c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090165

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v8

    iget-boolean v4, v1, Lob;->a:Z

    if-eqz v4, :cond_15

    iget-object v4, v2, Las1;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz81;

    check-cast v4, Lu91;

    iget-object v4, v4, Lu91;->v:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    iget-boolean v7, v4, Lob;->b:Z

    iget-boolean v4, v4, Lob;->c:Z

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v9

    if-eqz v7, :cond_13

    new-instance v10, Lcrb;

    const v7, 0x7f1100ce

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, 0x7f080762

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090098

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    new-instance v11, Lcrb;

    const v4, 0x7f1100d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x7f080681

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f09009a

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v12, Lcrb;

    const v4, 0x7f1100cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x7f080639

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f090099

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    :goto_d
    move-object v9, v4

    goto :goto_e

    :cond_15
    sget-object v4, Lb26;->a:Lb26;

    goto :goto_d

    :goto_e
    iget-boolean v10, v1, Lob;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lis1;->a(Lis1;Ljava/util/List;Lk09;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lis1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lco0;->g:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lco0;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljd1;

    iget-object v6, v3, Ljd1;->n:Ll9g;

    iget-boolean v7, v0, Lco0;->f:Z

    :goto_f
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luc1;

    iget-object v2, v8, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v8, Luc1;->c:Ljava/lang/CharSequence;

    :goto_10
    move-object v11, v2

    goto :goto_12

    :cond_17
    :goto_11
    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v2, v1, Lfr2;->j:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v5, v1, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lud4;->G()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Ljd1;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lfr2;->w()Lud4;

    const-string v2, ""

    if-nez v7, :cond_19

    :goto_13
    move-object v15, v2

    goto :goto_16

    :cond_19
    iget-object v5, v8, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object v5, Ldwb;->a:Ljava/util/regex/Pattern;

    iget-object v5, v8, Luc1;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v2, v5

    :goto_14
    iget-object v5, v3, Ljd1;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxb;

    invoke-static {v2, v5}, Ldwb;->a(Ljava/lang/CharSequence;Lgxb;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    :cond_1c
    :goto_15
    invoke-virtual {v1}, Lfr2;->L0()V

    iget-object v2, v1, Lfr2;->m:Ljava/lang/CharSequence;

    goto :goto_13

    :goto_16
    iget-wide v9, v1, Lfr2;->a:J

    iget-object v2, v8, Luc1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_1d

    move-object v12, v11

    goto :goto_17

    :cond_1d
    move-object v12, v2

    :goto_17
    sget-object v2, Las0;->d:Las0;

    sget-object v5, Lxr0;->a:Lxr0;

    invoke-virtual {v1, v2, v5}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lfr2;->q()J

    move-result-wide v4

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lfr2;->A()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Lfr2;->w()Lud4;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lud4;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_18

    :cond_1e
    const/16 v18, 0x0

    :goto_18
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x1d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Luc1;->a(Luc1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Luc1;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_1f
    move-object/from16 v1, v23

    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_7
    iget-boolean v9, v0, Lco0;->f:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lco0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfo0;

    sget-object v1, Lfo0;->k:[Lfq8;

    iget-object v1, v7, Lpui;->b:Lym4;

    iget-object v3, v7, Lfo0;->d:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v6, Lpf4;

    iget-object v0, v0, Lco0;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lks8;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v1, v3, v5, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v7, Lfo0;->j:Ln6g;

    sget-object v3, Lfo0;->k:[Lfq8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v7, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
