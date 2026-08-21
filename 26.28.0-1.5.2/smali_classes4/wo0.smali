.class public final Lwo0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLdr6;Llq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwo0;->e:I

    .line 18
    iput-object p1, p0, Lwo0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lwo0;->f:Z

    iput-object p3, p0, Lwo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwo0;->e:I

    iput-object p1, p0, Lwo0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLlq4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lwo0;->e:I

    iput-object p1, p0, Lwo0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lwo0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ZLgpi;Llq4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwo0;->e:I

    .line 17
    iput-boolean p1, p0, Lwo0;->f:Z

    iput-object p2, p0, Lwo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ZLhyi;Ljava/lang/Float;Llq4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwo0;->e:I

    iput-boolean p1, p0, Lwo0;->f:Z

    iput-object p2, p0, Lwo0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lwo0;->e:I

    iget-object v1, p0, Lwo0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwo0;

    iget-boolean v0, p0, Lwo0;->f:Z

    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    check-cast p0, Lhyi;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p1, v0, p0, v1, p2}, Lwo0;-><init>(ZLhyi;Ljava/lang/Float;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwo0;

    iget-boolean p0, p0, Lwo0;->f:Z

    check-cast v1, Lgpi;

    invoke-direct {v0, p0, v1, p2}, Lwo0;-><init>(ZLgpi;Llq4;)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwo0;

    check-cast v1, Lqaa;

    iget-boolean p0, p0, Lwo0;->f:Z

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwo0;

    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lwo0;->f:Z

    return-object v0

    :pswitch_3
    new-instance p1, Lwo0;

    iget-object v0, p0, Lwo0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-boolean p0, p0, Lwo0;->f:Z

    check-cast v1, Ldr6;

    invoke-direct {p1, v0, p0, v1, p2}, Lwo0;-><init>(Ljava/io/File;ZLdr6;Llq4;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lwo0;

    check-cast v1, Lrt2;

    iget-boolean p0, p0, Lwo0;->f:Z

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lwo0;

    check-cast v1, Llv2;

    iget-boolean p0, p0, Lwo0;->f:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lwo0;

    check-cast v1, Lkt1;

    iget-boolean p0, p0, Lwo0;->f:Z

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lwo0;

    check-cast v1, Lpe1;

    iget-boolean p0, p0, Lwo0;->f:Z

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lwo0;

    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    check-cast p0, Lzo0;

    check-cast v1, Lny8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lwo0;->f:Z

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwo0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Llyj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lp8a;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lwo0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v2, Lhyi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lwo0;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lhyi;->a(Lhyi;)Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le3j;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lhyi;->a(Lhyi;)Ld0j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld0j;->r(F)V

    :cond_1
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    iget-object v3, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v3, Llyj;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lwo0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Llyj;->e:Ld25;

    const-string v4, "showSaving"

    invoke-virtual {v0, v4, v2}, Ld25;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Llyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmqi;

    iget-object v3, v3, Llyj;->b:Lkyj;

    sget-object v4, Lkyj;->c:Lkyj;

    if-ne v3, v4, :cond_3

    move v2, v5

    :cond_3
    invoke-direct {v0, v2}, Lmqi;-><init>(Z)V

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v2, Lp8a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v6, Lqaa;

    sget-object v7, Lqaa;->E:[Lzv8;

    invoke-virtual {v6}, Lqaa;->D()Lrt2;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Ln8a;->a:Ln8a;

    invoke-static {v2, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v6, Lqaa;->v:Lxt4;

    new-instance v2, Lmaa;

    invoke-direct {v2, v6, v7, v3, v4}, Lmaa;-><init>(Lqaa;Lrt2;Llq4;I)V

    invoke-static {v6, v0, v2, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v2, v6, Lqaa;->t:Lp3c;

    sget-object v3, Lqaa;->E:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    sget-object v5, Lo8a;->a:Lo8a;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v0, v0, Lwo0;->f:Z

    if-nez v0, :cond_7

    :goto_2
    goto :goto_1

    :cond_7
    iget-object v0, v6, Lqaa;->v:Lxt4;

    new-instance v2, Lmaa;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v7, v3, v5}, Lmaa;-><init>(Lqaa;Lrt2;Llq4;I)V

    invoke-static {v6, v0, v2, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v2, v6, Lqaa;->u:Lp3c;

    sget-object v3, Lqaa;->E:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lwo0;->f:Z

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Low0;

    invoke-virtual {v2}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc2;

    check-cast v2, Lhj2;

    invoke-virtual {v2}, Lhj2;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgr9;

    invoke-direct {v3, v0, v4}, Lgr9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Low0;

    sget-object v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lzv8;

    aget-object v2, v3, v2

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v2, Ldr6;

    iget-object v4, v2, Ldr6;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll21;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v10, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_6
    const-string v5, "*/*"

    goto :goto_5

    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_c

    iget-boolean v5, v0, Lwo0;->f:Z

    if-nez v5, :cond_c

    invoke-static {v2, v1, v10}, Ldr6;->a(Ldr6;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-boolean v14, v0, Lwo0;->f:Z

    iget-object v0, v2, Ldr6;->a:Landroid/content/Context;

    const-string v5, "download"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/DownloadManager;

    if-eqz v5, :cond_d

    move-object v3, v0

    check-cast v3, Landroid/app/DownloadManager;

    :cond_d
    move-object v6, v3

    if-nez v6, :cond_e

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v4, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
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

    invoke-static {v4, v1, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Ldr6;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    check-cast v1, Lt1c;

    invoke-virtual {v1, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v1, Ltw2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget v2, v2, Lnx2;->q0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v0, v0, Lwo0;->f:Z

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    iput v0, v1, Ltw2;->q0:I

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v3, Llv2;

    invoke-virtual {v3}, Llv2;->v()Lrt2;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llv2;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    iget-object v2, v3, Llv2;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpvb;

    iget-wide v6, v4, Lrt2;->a:J

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v0, v0, Lwo0;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Llv2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_a
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_b

    :cond_11
    iget-object v0, v3, Llv2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_a

    :goto_b
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v1, Lgc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwo0;->h:Ljava/lang/Object;

    check-cast v2, Lkt1;

    iget-object v4, v2, Lkt1;->o:Lmjg;

    iget-boolean v5, v0, Lwo0;->f:Z

    :cond_12
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lst1;

    iget-boolean v3, v1, Lgc;->a:Z

    const v7, 0x7f080749

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v7

    if-nez v5, :cond_13

    new-instance v13, Llyb;

    const v8, 0x7f110236

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f080657

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f09016a

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v5, :cond_14

    new-instance v8, Llyb;

    const v3, 0x7f1108ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090169

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    new-instance v8, Llyb;

    const v3, 0x7f110233

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090168

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v8

    iget-boolean v3, v1, Lgc;->a:Z

    if-eqz v3, :cond_18

    iget-object v3, v2, Lkt1;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda1;

    check-cast v3, Lya1;

    iget-object v3, v3, Lya1;->v:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc;

    iget-boolean v7, v3, Lgc;->b:Z

    iget-boolean v3, v3, Lgc;->c:Z

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v9

    if-eqz v7, :cond_16

    new-instance v10, Llyb;

    const v7, 0x7f1100d2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, 0x7f080762

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090097

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v3, :cond_17

    new-instance v11, Llyb;

    const v3, 0x7f1100d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f080682

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f090099

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v12, Llyb;

    const v3, 0x7f1100d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f08063a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f090098

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    :goto_d
    move-object v9, v3

    goto :goto_e

    :cond_18
    sget-object v3, Lr66;->a:Lr66;

    goto :goto_d

    :goto_e
    iget-boolean v10, v1, Lgc;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lst1;->a(Lst1;Ljava/util/List;Lc79;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lst1;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lwo0;->g:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwo0;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lpe1;

    iget-object v6, v5, Lpe1;->n:Lmjg;

    iget-boolean v7, v0, Lwo0;->f:Z

    :goto_f
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbe1;

    iget-object v2, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    iget-object v2, v8, Lbe1;->c:Ljava/lang/CharSequence;

    :goto_10
    move-object v11, v2

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v2, v1, Lrt2;->j:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v4, v1, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lvg4;->G()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lpe1;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    const-string v2, ""

    if-nez v7, :cond_1c

    :goto_13
    move-object v15, v2

    goto :goto_16

    :cond_1c
    iget-object v4, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v4, Lm3c;->a:Ljava/util/regex/Pattern;

    iget-object v4, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v2, v4

    :goto_14
    iget-object v4, v5, Lpe1;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4c;

    invoke-static {v2, v4}, Lm3c;->a(Ljava/lang/CharSequence;Lp4c;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    :cond_1f
    :goto_15
    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v2, v1, Lrt2;->m:Ljava/lang/CharSequence;

    goto :goto_13

    :goto_16
    iget-wide v9, v1, Lrt2;->a:J

    iget-object v2, v8, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    move-object v12, v11

    goto :goto_17

    :cond_20
    move-object v12, v2

    :goto_17
    sget-object v2, Lus0;->d:Lus0;

    sget-object v4, Lrs0;->a:Lrs0;

    invoke-virtual {v1, v2, v4}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lrt2;->q()J

    move-result-wide v3

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lrt2;->A()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Lrt2;->w()Lvg4;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lvg4;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_18

    :cond_21
    const/16 v18, 0x0

    :goto_18
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x1d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lbe1;->a(Lbe1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lbe1;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_22
    move-object/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_8
    iget-boolean v8, v0, Lwo0;->f:Z

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwo0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzo0;

    sget-object v1, Lzo0;->k:[Lzv8;

    iget-object v1, v6, La8j;->b:Ldq4;

    iget-object v3, v6, Lzo0;->d:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v5, Lqi4;

    iget-object v0, v0, Lwo0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lny8;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v1, v3, v4, v5}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v6, Lzo0;->j:Lp3c;

    sget-object v3, Lzo0;->k:[Lzv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v6, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

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
