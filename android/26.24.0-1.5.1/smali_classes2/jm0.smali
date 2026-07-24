.class public final Ljm0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Ljm0;->e:I

    iput-object p3, p0, Ljm0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Ljm0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLfi6;Lmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljm0;->e:I

    .line 15
    iput-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ljm0;->f:Z

    iput-object p3, p0, Ljm0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljm0;->e:I

    iput-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljm0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(ZLjai;Ljava/lang/Float;Lmk4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljm0;->e:I

    iput-boolean p1, p0, Ljm0;->f:Z

    iput-object p2, p0, Ljm0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljm0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Ljm0;->e:I

    iget-object v1, p0, Ljm0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljm0;

    iget-boolean v0, p0, Ljm0;->f:Z

    iget-object p0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p0, Ljai;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p1, v0, p0, v1, p2}, Ljm0;-><init>(ZLjai;Ljava/lang/Float;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ljm0;

    check-cast v1, Lww9;

    iget-boolean p0, p0, Ljm0;->f:Z

    const/4 v2, 0x7

    invoke-direct {v0, v2, p2, v1, p0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljm0;

    iget-object p0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p2, v2}, Ljm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljm0;->f:Z

    return-object v0

    :pswitch_2
    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-boolean p0, p0, Ljm0;->f:Z

    check-cast v1, Lfi6;

    invoke-direct {p1, v0, p0, v1, p2}, Ljm0;-><init>(Ljava/io/File;ZLfi6;Lmk4;)V

    return-object p1

    :pswitch_3
    new-instance v0, Ljm0;

    check-cast v1, Lqo2;

    iget-boolean p0, p0, Ljm0;->f:Z

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1, p0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ljm0;

    check-cast v1, Liq2;

    iget-boolean p0, p0, Ljm0;->f:Z

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1, p0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ljm0;

    check-cast v1, Lzp1;

    iget-boolean p0, p0, Ljm0;->f:Z

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1, p0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ljm0;

    check-cast v1, Lnb1;

    iget-boolean p0, p0, Ljm0;->f:Z

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1, p0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ljm0;

    iget-object p0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p0, Lmm0;

    check-cast v1, Lon8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljm0;->f:Z

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

    iget v0, p0, Ljm0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lxu9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lxb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljm0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljm0;

    invoke-virtual {p0, v1}, Ljm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ljm0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v2, Ljai;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v0, Ljm0;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljai;->a(Ljai;)Lgci;

    move-result-object v0

    iget-object v0, v0, Lgci;->h:Lofi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lofi;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Ljai;->a(Ljai;)Lgci;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lgci;->r(F)V

    :cond_1
    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v2, Lxu9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v6, Lww9;

    sget-object v7, Lww9;->D:[Lel8;

    invoke-virtual {v6}, Lww9;->u()Lqo2;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lvu9;->a:Lvu9;

    invoke-static {v2, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v6, Lww9;->u:Lvn4;

    new-instance v2, Lsw9;

    invoke-direct {v2, v6, v7, v4, v5}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    invoke-static {v6, v0, v2, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v2, v6, Lww9;->s:Leq9;

    sget-object v4, Lww9;->D:[Lel8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v6, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v3, Lwu9;->a:Lwu9;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, v0, Ljm0;->f:Z

    if-nez v0, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    iget-object v0, v6, Lww9;->u:Lvn4;

    new-instance v2, Lsw9;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v7, v4, v3}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    invoke-static {v6, v0, v2, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v2, v6, Lww9;->t:Leq9;

    sget-object v3, Lww9;->D:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Ljm0;->f:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lvt0;

    invoke-virtual {v2}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh82;

    check-cast v2, Lbf2;

    invoke-virtual {v2}, Lbf2;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljd9;

    invoke-direct {v3, v0, v5}, Ljd9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lvt0;

    sget-object v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lel8;

    aget-object v2, v3, v2

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v2, Lfi6;

    iget-object v3, v2, Lfi6;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj21;->g(Ljava/lang/String;)Ljava/lang/String;

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

    iget-boolean v5, v0, Ljm0;->f:Z

    if-nez v5, :cond_9

    invoke-static {v2, v1, v10}, Lfi6;->a(Lfi6;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-boolean v14, v0, Ljm0;->f:Z

    iget-object v0, v2, Lfi6;->a:Landroid/content/Context;

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

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lfi6;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    check-cast v1, Ltmb;

    invoke-virtual {v1, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Lqr2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget v2, v2, Ljs2;->q0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v0, v0, Ljm0;->f:Z

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lqr2;->q0:I

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v3, Liq2;

    invoke-virtual {v3}, Liq2;->u()Lqo2;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Liq2;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    iget-object v2, v3, Liq2;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lugb;

    iget-wide v6, v4, Lqo2;->a:J

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v0, v0, Ljm0;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Liq2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_a
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_b

    :cond_e
    iget-object v0, v3, Liq2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_a

    :goto_b
    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Lxb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ljm0;->h:Ljava/lang/Object;

    check-cast v2, Lzp1;

    iget-object v3, v2, Lzp1;->n:Lpzf;

    iget-boolean v5, v0, Ljm0;->f:Z

    :cond_f
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgq1;

    iget-boolean v4, v1, Lxb;->a:Z

    const v7, 0x7f080743

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    if-nez v5, :cond_10

    new-instance v13, Lojb;

    const v8, 0x7f1102a1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f080650

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f090168

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_11

    new-instance v8, Lojb;

    const v4, 0x7f11093d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090167

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    new-instance v8, Lojb;

    const v4, 0x7f11029e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090166

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v8

    iget-boolean v4, v1, Lxb;->a:Z

    if-eqz v4, :cond_15

    iget-object v4, v2, Lzp1;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld71;

    check-cast v4, Lz71;

    iget-object v4, v4, Lz71;->v:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb;

    iget-boolean v7, v4, Lxb;->b:Z

    iget-boolean v4, v4, Lxb;->c:Z

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v9

    if-eqz v7, :cond_13

    new-instance v10, Lojb;

    const v7, 0x7f110143

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, 0x7f08075c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f09009c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    new-instance v11, Lojb;

    const v4, 0x7f110145

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x7f08067b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f09009e

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v12, Lojb;

    const v4, 0x7f110144

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x7f080633

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f09009d

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lojb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    :goto_d
    move-object v9, v4

    goto :goto_e

    :cond_15
    sget-object v4, Lwx5;->a:Lwx5;

    goto :goto_d

    :goto_e
    iget-boolean v10, v1, Lxb;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lgq1;->a(Lgq1;Ljava/util/List;Lyt8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgq1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ljm0;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lnb1;

    iget-object v6, v3, Lnb1;->n:Lpzf;

    iget-boolean v7, v0, Ljm0;->f:Z

    :goto_f
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lza1;

    iget-object v2, v8, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v8, Lza1;->c:Ljava/lang/CharSequence;

    :goto_10
    move-object v11, v2

    goto :goto_12

    :cond_17
    :goto_11
    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v2, v1, Lqo2;->j:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v5, v1, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lxa4;->L()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Lnb1;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    const-string v2, ""

    if-nez v7, :cond_19

    :goto_13
    move-object v15, v2

    goto :goto_16

    :cond_19
    iget-object v5, v8, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object v5, Lkob;->a:Ljava/util/regex/Pattern;

    iget-object v5, v8, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v2, v5

    :goto_14
    iget-object v5, v3, Lnb1;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    invoke-static {v2, v5}, Lkob;->a(Ljava/lang/CharSequence;Lnpb;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    :cond_1c
    :goto_15
    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v2, v1, Lqo2;->m:Ljava/lang/CharSequence;

    goto :goto_13

    :goto_16
    iget-wide v9, v1, Lqo2;->a:J

    iget-object v2, v8, Lza1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_1d

    move-object v12, v11

    goto :goto_17

    :cond_1d
    move-object v12, v2

    :goto_17
    sget-object v2, Liq0;->d:Liq0;

    sget-object v5, Lfq0;->a:Lfq0;

    invoke-virtual {v1, v2, v5}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lqo2;->t()J

    move-result-wide v4

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lqo2;->E()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Lqo2;->A()Lxa4;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lxa4;->m()Ljava/lang/String;

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

    invoke-static/range {v8 .. v22}, Lza1;->a(Lza1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lza1;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_1f
    move-object/from16 v1, v23

    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_7
    iget-boolean v9, v0, Ljm0;->f:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ljm0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lmm0;

    sget-object v1, Lmm0;->j:[Lel8;

    iget-object v1, v7, Ljki;->a:Lfk4;

    iget-object v3, v7, Lmm0;->c:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v6, Lsc4;

    iget-object v0, v0, Ljm0;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lon8;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    invoke-static {v1, v3, v5, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v7, Lmm0;->i:Leq9;

    sget-object v3, Lmm0;->j:[Lel8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v7, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

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
