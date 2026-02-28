.class public Llbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lird;
.implements Lvw;
.implements Lumd;
.implements Lh72;
.implements Lt84;
.implements Lsgc;
.implements Lsy3;
.implements Lpvc;
.implements Lcv5;
.implements Lezf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lu40;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw84;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ls84;->q()V

    .line 14
    iget-object p1, p1, Lw84;->a:Lv84;

    .line 15
    invoke-interface {p1}, Lv84;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu40;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ls84;->n(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Likf;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ltwd;->c:Ltwd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltwd;->b:Ltwd;

    goto :goto_0

    :cond_1
    sget-object v0, Ltwd;->a:Ltwd;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Likf;

    invoke-direct/range {v1 .. v9}, Likf;-><init>(JLtwd;Ljl1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static m(Ltij;)Ler4;
    .locals 3

    new-instance v0, Lilc;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lilc;-><init>(IB)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lg42;)Llbb;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Ly4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    new-instance v1, Llbb;

    new-instance v0, Lod5;

    invoke-direct {v0, p0}, Lod5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Llbb;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lpd5;->a:Llbb;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Llbb;->p(Lv58;)Lpbe;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lpbe;

    const-class p1, Llbb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Llbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu40;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ln8;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lou7;

    iget-object v0, p1, Lou7;->d:Lqy0;

    invoke-virtual {v0, p1}, Lqy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)Lpgc;
    .locals 2

    new-instance v0, Lls5;

    iget-object v1, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v1, Lah9;

    invoke-direct {v0, v1, p1}, Lls5;-><init>(Lah9;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public build()Lw84;
    .locals 3

    new-instance v0, Lw84;

    new-instance v1, La1e;

    iget-object v2, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lu40;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, La1e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lw84;-><init>(Lv84;)V

    return-object v0
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lxj3;

    invoke-virtual {v0, p1}, Lxj3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lxj3;->i(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ls84;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Llbb;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lsie;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lsie;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lsie;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq1j;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lq1j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lhzf;)V
    .locals 6

    sget-object v0, Lx1g;->c:Lx1g;

    iget-wide v1, p1, Lhzf;->a:J

    iget-object p1, p0, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lwt;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public k(IJJ)V
    .locals 10

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljj0;

    iget-boolean v1, v3, Ljj0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Ljj0;->a:Landroid/os/Handler;

    new-instance v2, Ld80;

    const/4 v9, 0x1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ld80;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Lz57;
    .locals 3

    new-instance v0, Lz57;

    iget-object v1, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lz57;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Lw59;)Lxa5;
    .locals 1

    iget-object v0, p1, Lw59;->b:Lq59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw59;->b:Lq59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxa5;->a:Lua5;

    return-object p1
.end method

.method public p(Lv58;)Lpbe;
    .locals 3

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lpbe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lh58;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lhzf;)V
    .locals 8

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcea;->t(I)Lbea;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    iget-wide v4, v0, Li2g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v0, Li2g;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    sget-object v0, Laea;->b:Laea;

    invoke-virtual {p1, v0, v1}, Lcea;->s(Laea;Lbea;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lhzf;->a:J

    new-instance v2, Lmze;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lmze;-><init>(IJJ)V

    iput-object v1, v2, Lvze;->g:Lbea;

    new-instance p1, Lnze;

    invoke-direct {p1, v2}, Lnze;-><init>(Lmze;)V

    iget-object v1, v0, Li2g;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v1, p1}, Lasi;->b(Lwye;)V

    iget-object p1, v0, Li2g;->s0:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lw1g;->a:Lw1g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    if-eqz p1, :cond_1

    new-instance v0, Lwl7;

    sget-object v1, Lul7;->b:Lul7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwl7;-><init>(Lul7;I)V

    new-instance v1, Lwl7;

    sget-object v3, Lul7;->X:Lul7;

    invoke-direct {v1, v3, v2}, Lwl7;-><init>(Lul7;I)V

    filled-new-array {v0, v1}, [Lwl7;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public s(Lo01;Z)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lsgg;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu40;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu40;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(Lcp4;)V
    .locals 4

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-object v3, v2, Ljj0;->b:Lcp4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljj0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq1j;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lq1j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llbb;->t(Ljava/lang/String;)V

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Laa;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laa;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public x(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lxo3;

    invoke-virtual {p1, p3}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
