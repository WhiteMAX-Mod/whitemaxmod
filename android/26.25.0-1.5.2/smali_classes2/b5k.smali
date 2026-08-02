.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;
.implements La5a;
.implements Lvg4;
.implements Lzh2;
.implements Lxwg;
.implements Lqri;
.implements Lmgj;
.implements Lha7;
.implements Leb7;
.implements Lzif;
.implements Lfb7;
.implements Lffi;
.implements Lup3;
.implements Lfsi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb5k;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls97;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lb5k;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb5k;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb5k;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Lb5k;->a:I

    iput-object p2, p0, Lb5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li85;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb5k;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5k;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb5k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh1;Lux0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb5k;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ljt3;

    invoke-virtual {p0, p1}, Ljt3;->k(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lmii;)V
    .locals 5

    iget-object v0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpi;

    invoke-interface {p0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb5k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iget p1, p0, Lz4e;->V:I

    iget-object v0, p0, Lz4e;->W:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lz4e;->k(ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lzpa;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object p1, p1, Lzpa;->b:Lzgh;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loh1;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lqh1;

    iget-object p0, p0, Lqh1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loh1;->a:Lkn6;

    iget-object p0, p0, Lkn6;->a:Ljava/io/File;

    iget-object p1, p1, Loh1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lap6;

    new-instance v0, Ljo6;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljo6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "FileUploadService"

    sget-object p1, Lbg9;->c:Lho6;

    const-string v1, "enqueueWork "

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lfob;->h0()Landroid/app/Application;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbg9;->d:Lni7;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lni7;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-interface {v3, p0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v2, v1, v3, v0}, Loj8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbg9;->d:Lni7;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lni7;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :cond_1
    const-string v1, "failed to enqueue work"

    invoke-interface {p1, p0, v1, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lyf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf9;

    invoke-direct {v0, p1, p0}, Lwf9;-><init>(Ljava/util/Map$Entry;Lyf9;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lxx5;

    iget-object p0, p0, Lxx5;->B1:Lp76;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lax5;->a:Lax5;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lax5;->b:Lax5;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg6;

    iget-object p0, p0, Lcg6;->e:Lp76;

    new-instance v0, Lfm6;

    invoke-direct {v0, p1}, Lfm6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ly4a;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lol2;

    iget-object p0, p0, Lol2;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lxx5;

    iget-object p0, p0, Lxx5;->B1:Lp76;

    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lyw5;-><init>(F)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lxx5;

    iget-object p0, p0, Lxx5;->B1:Lp76;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lzw5;

    invoke-direct {p1, p2}, Lzw5;-><init>(F)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lax5;->c:Lax5;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i(Ly4a;Lb5a;)V
    .locals 9

    iget-object v0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lol2;

    iget-object v1, v0, Lol2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lol2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl2;

    iget-object v6, v6, Lnl2;->b:Ly4a;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnl2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lml2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(FF)V
    .locals 2

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lxx5;

    iget-object v0, p0, Lxx5;->u1:Ll9g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lxx5;->w1:Ll9g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Lmo8;
    .locals 1

    new-instance v0, Lmo8;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lmo8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public l(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lqo0;

    iget-object v0, v0, Lqo0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object v0

    iget-object v12, v0, Ljed;->o:Ll9g;

    sget-wide v2, Ltyb;->l:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lced;->c:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fef

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v2, Ltyb;->i:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_4

    iget-object v2, v14, Lced;->d:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fdf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v2, Ltyb;->k:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_a

    iget-object v3, v14, Lced;->e:Lbed;

    iget-boolean v3, v3, Lbed;->b:Z

    new-instance v4, Lbed;

    invoke-direct {v4, v1, v3}, Lbed;-><init>(ZZ)V

    iget-object v3, v14, Lced;->g:Lbed;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lbed;->a:Z

    :goto_2
    iget-boolean v5, v14, Lced;->a:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v6, Lbed;

    invoke-direct {v6, v3, v5}, Lbed;-><init>(ZZ)V

    iget-object v3, v14, Lced;->f:Lbed;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lbed;->a:Z

    :goto_4
    new-instance v5, Lbed;

    invoke-direct {v5, v3, v1}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1e3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v13

    :goto_5
    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v3, Ltyb;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_d

    iget-object v2, v14, Lced;->f:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v13

    :goto_6
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v3, Ltyb;->j:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_10

    iget-object v2, v14, Lced;->g:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v3, Ltyb;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_13

    iget-object v2, v14, Lced;->h:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v3, Ltyb;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_18

    :cond_15
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_17

    iget-object v3, v14, Lced;->i:Lbed;

    iget-boolean v3, v3, Lbed;->b:Z

    new-instance v4, Lbed;

    invoke-direct {v4, v1, v3}, Lbed;-><init>(ZZ)V

    if-nez v1, :cond_16

    move v15, v2

    goto :goto_9

    :cond_16
    iget-boolean v3, v14, Lced;->b:Z

    move v15, v3

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x1bf7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object v3, v13

    :goto_a
    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v2, Ltyb;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_1a

    iget-object v2, v14, Lced;->j:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move-object v2, v13

    :goto_b
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v2, Ltyb;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1e

    :cond_1c
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lced;

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    const/16 v11, 0x1ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v13

    :goto_c
    invoke-virtual {v12, v14, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v2, Ltyb;->m:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_21

    :cond_1f
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lced;

    if-eqz v14, :cond_20

    iget-object v2, v14, Lced;->k:Lbed;

    iget-boolean v2, v2, Lbed;->b:Z

    new-instance v3, Lbed;

    invoke-direct {v3, v1, v2}, Lbed;-><init>(ZZ)V

    const/16 v25, 0xfff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Lced;->a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;

    move-result-object v2

    goto :goto_d

    :cond_20
    move-object v2, v13

    :goto_d
    invoke-virtual {v12, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public m(J)V
    .locals 14

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v1, v0, Loq1;->d:Lwy1;

    const v2, 0x7f0900ba

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lwy1;->G:Lp76;

    new-instance v1, Lax1;

    invoke-direct {v1, v3}, Lax1;-><init>(Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0900bc

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, v1, Lwy1;->G:Lp76;

    new-instance v1, Lax1;

    invoke-direct {v1, v4}, Lax1;-><init>(Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0900b4

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lww1;->F:Lww1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0900b6

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    iget-object v0, v0, Loq1;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    check-cast v0, Live;

    invoke-virtual {v0}, Live;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lpui;->b:Lym4;

    new-instance v2, Lvy1;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5, v4}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v4, v2, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lyw1;->F:Lyw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0900b3

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lrw1;->F:Lrw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0900c4

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_6

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lqw1;->F:Lqw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090161

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_7

    iget-object v0, v1, Lwy1;->G:Lp76;

    new-instance v1, Ljw1;

    sget-object v2, Lmui;->c:Lmui;

    invoke-direct {v1, v2}, Ljw1;-><init>(Lmui;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f090162

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_8

    iget-object v0, v1, Lwy1;->G:Lp76;

    new-instance v1, Ljw1;

    sget-object v2, Lmui;->a:Lmui;

    invoke-direct {v1, v2}, Ljw1;-><init>(Lmui;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0900b8

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_9

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lqq1;->b:Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":call-admin-settings"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v2, 0x7f0900b1

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_a

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lqq1;->b:Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":call-debug-menu"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v2, 0x7f0900c5

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_b

    iget-object v0, v0, Loq1;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const-string v5, "TAP_SHARE_LINK_P2P"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Low1;->F:Low1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0900b0

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lqw1;->F:Lqw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public n(JJ)V
    .locals 8

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Laqh;

    iget-object v0, p0, Laqh;->q:Las5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lxbk;->u(Z)V

    iput-wide p1, v0, Las5;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    invoke-static {p3, p4, p1, v4}, Lxbk;->q(JLjava/lang/String;Z)V

    iput-wide p3, v0, Las5;->b:J

    iget-object p0, p0, Laqh;->s:Lfqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfqh;->e()V

    iget-object p0, p0, Lfqh;->j:Lt3h;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lf72;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf72;->t:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    :cond_0
    invoke-interface {p1}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo70;

    iget-object v1, p0, Lf72;->b:Lua1;

    check-cast v1, Lva1;

    invoke-virtual {v1}, Lva1;->a()Lo70;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lb5k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz4e;->s:Lbi0;

    iget-boolean v0, v0, Lbi0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->E:Ll2b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Lz4e;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lgc5;

    invoke-virtual {p0, p1}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(JZ)V
    .locals 10

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->l1()Lda1;

    move-result-object p0

    long-to-int p1, p1

    sget-object p2, Lqt9;->c:Lqt9;

    sget-object v0, Lqt9;->a:Lqt9;

    const v1, 0x7f090097

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lda1;->r()Lz81;

    move-result-object p0

    check-cast p0, Lu91;

    invoke-virtual {p0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    sget-object v2, Lpt9;->b:Lpt9;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object v2

    new-instance v4, Lb91;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lb91;-><init>(Lu91;ZI)V

    new-instance v5, Lc91;

    invoke-direct {v5, p0, p3, p1}, Lc91;-><init>(Lu91;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f0900a0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lda1;->r()Lz81;

    move-result-object p0

    check-cast p0, Lu91;

    invoke-virtual {p0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    sget-object v2, Lpt9;->a:Lpt9;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object v2

    new-instance v4, Lb91;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lb91;-><init>(Lu91;ZI)V

    new-instance v5, Lc91;

    invoke-direct {v5, p0, p3, p1}, Lc91;-><init>(Lu91;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    return-void

    :cond_3
    const v1, 0x7f0900a2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lda1;->r()Lz81;

    move-result-object p0

    check-cast p0, Lu91;

    invoke-virtual {p0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    sget-object v1, Lpt9;->c:Lpt9;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object v4

    new-instance v6, Lb91;

    invoke-direct {v6, p0, p3, v2}, Lb91;-><init>(Lu91;ZI)V

    new-instance v7, Lc91;

    invoke-direct {v7, p0, p3, v2}, Lc91;-><init>(Lu91;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f0900a1

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lda1;->c:Lf72;

    iget-object p1, p1, Lf72;->f:Ldve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Live;

    iget-object p1, p1, Live;->k:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljve;

    iget-object p1, p1, Ljve;->a:Lkve;

    sget-object p2, Lkve;->a:Lkve;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lda1;->i:Lp76;

    sget-object p1, Lyw1;->F:Lyw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lda1;->r()Lz81;

    move-result-object p0

    check-cast p0, Lu91;

    invoke-virtual {p0, p3}, Lu91;->n(Z)V

    return-void

    :cond_7
    const p2, 0x7f0900a3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lda1;->r()Lz81;

    move-result-object p0

    check-cast p0, Lu91;

    sget-object p1, Lq87;->j:Lrwb;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lu91;->d()Lw8;

    move-result-object p0

    invoke-virtual {p0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLrd4;ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q0(J)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lih3;->B(J)V

    return-void
.end method

.method public r(J)V
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lqo0;

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljed;->z(JZ)V

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ltn8;Ljava/lang/String;)Ltn8;
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn8;

    return-object p0
.end method

.method public v(Lc4c;)J
    .locals 1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->e:I

    invoke-static {p1, p0, v0}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ljbh;

    invoke-virtual {p0}, Ljbh;->getOnLinkLongClickListener()Lup3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lup3;->w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()V
    .locals 3

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Ls08;

    iget-object v0, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ls08;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ls08;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
