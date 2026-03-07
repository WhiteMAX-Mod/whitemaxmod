.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Lrxf;
.implements Livg;
.implements Lko4;
.implements Lb56;
.implements Lwt9;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Lkpg;
.implements Lq47;
.implements Lw8;
.implements Lm64;
.implements Lnlb;
.implements Lao0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkxc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxc;->a:I

    iput-object p1, p0, Lkxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkxc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast p1, Liod;

    iget-object p1, p1, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lcdh;

    iget-object p1, p1, Lcdh;->a:Lqrk;

    invoke-virtual {p1}, Lqrk;->o()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v2, Lucc;

    iget-wide v3, v2, Lucc;->i:D

    iget-object v5, v2, Lucc;->f:Lsnj;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lucc;->a:Lire;

    iget-wide v9, v8, Lire;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lucc;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lire;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lucc;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    iput-wide v6, v2, Lucc;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lucc;->i:D

    iget-object v2, v2, Lucc;->e:Lmc;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 12

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo4;

    iget-wide v4, v4, Llo4;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    iget-wide p1, p1, Llo4;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo4;

    iget-wide v8, v5, Llo4;->b:J

    iget-wide v10, v5, Llo4;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    iget-wide v0, v0, Llo4;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    iget-wide v0, v0, Llo4;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public c(Llo4;J)Z
    .locals 10

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Llo4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lg0i;->n(Z)V

    cmp-long v5, v1, p2

    if-gtz v5, :cond_2

    iget-wide v8, p1, Llo4;->d:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_1

    cmp-long v3, p2, v8

    if-gez v3, :cond_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo4;

    iget-wide v8, v5, Llo4;->b:J

    cmp-long v5, v1, v8

    if-ltz v5, :cond_3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo4;

    iget-wide v8, v5, Llo4;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget v0, v0, Lnpk;->d:I

    return v0
.end method

.method public e(J)Lvw7;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lkxc;->n(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    return-object p1

    :cond_0
    iget-object v1, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    iget-wide v1, v0, Llo4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Llo4;->a:Lvw7;

    return-object p1
.end method

.method public f(J)J
    .locals 8

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo4;

    iget-wide v4, v1, Llo4;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo4;

    iget-wide v5, v5, Llo4;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    iget-wide v4, v0, Llo4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    return-wide v4

    :cond_2
    iget-wide p1, v0, Llo4;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    iget-wide v4, v0, Llo4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    iget-wide p1, v0, Llo4;->b:J

    return-wide p1

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public g(JZ)V
    .locals 9

    iget-object p1, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object p1

    iget-object p2, p1, Lpnd;->z0:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj33;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj33;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lpnd;->u(Lj33;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lt7f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lt7f;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lt7f;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget v0, v0, Lnpk;->a:I

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget-object v1, v0, Lnpk;->o:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lnpk;->o:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget-object v0, v0, Lnpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingRingtoneViewModel"

    invoke-static {v2, p1, p2, v1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public k(Lnpg;)V
    .locals 6

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lbrg;

    iget v1, v0, Lbrg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbrg;->b:Lxag;

    check-cast v0, Lag1;

    iget-object v0, v0, Lag1;->Z:Ljava/lang/Object;

    check-cast v0, Lehe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lptg;->c:Lptg;

    iget-wide v2, p1, Lnpg;->a:J

    iget-object p1, v0, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lav;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lbrg;->b:Lxag;

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->X:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->c(Lnpg;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 6

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkxc;->n(J)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo4;

    iget-wide v2, v2, Llo4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(J)I
    .locals 4

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo4;

    iget-wide v2, v2, Llo4;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera error: "

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast p2, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraError(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKRTCSvcFactory"

    invoke-interface {p2, v1, p1, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "onCameraFreezed(): "

    const-string v2, "OKRTCSvcFactory"

    invoke-static {v1, p1, v0, v2}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast p1, La7h;

    iget-object v0, p1, La7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, La7h;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu55;

    invoke-virtual {v3}, Lu55;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, La7h;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, La7h;->u:Lqq9;

    invoke-virtual {v0}, Lqq9;->d()V

    iget-object v0, p1, La7h;->b:Lmf8;

    invoke-virtual {v0}, Lmf8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7h;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, La7h;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, La7h;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu55;

    invoke-virtual {v6}, Lu55;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, La7h;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, La7h;->u:Lqq9;

    invoke-virtual {v3}, Lqq9;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lmf8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lmf8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public p()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lnpk;

    iget-object v0, v0, Lnpk;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public q(J)V
    .locals 0

    return-void
.end method

.method public t(Lnpg;)V
    .locals 10

    iget-object v0, p0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lbrg;

    iget v1, v0, Lbrg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbrg;->b:Lxag;

    check-cast v0, Lag1;

    iget-object v0, v0, Lag1;->Z:Ljava/lang/Object;

    check-cast v0, Lehe;

    iget-object v0, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lhua;->z(I)Lgua;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v2

    iget-wide v5, v2, Lwtg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lwtg;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhua;

    sget-object v2, Lfua;->b:Lfua;

    invoke-virtual {p1, v2, v1}, Lhua;->u(Lfua;Lgua;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lwtg;->w0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf;

    new-instance v4, Lydc;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lydc;

    move-result-object v4

    invoke-static {v4}, Lulb;->d([Lydc;)Lqv;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lnpg;->a:J

    new-instance v3, Lcpf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lcpf;-><init>(IJJ)V

    iput-object v1, v3, Llpf;->g:Lgua;

    new-instance p1, Ldpf;

    invoke-direct {p1, v3}, Ldpf;-><init>(Lcpf;)V

    iget-object v1, v2, Lwtg;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v1, p1}, Lskj;->a(Ldof;)V

    iget-object p1, v2, Lwtg;->y0:Lfx5;

    sget-object v1, Lto3;->b:Lto3;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lotg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_1

    new-instance v0, Ltx7;

    sget-object v1, Lrx7;->b:Lrx7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltx7;-><init>(Lrx7;I)V

    new-instance v1, Ltx7;

    sget-object v3, Lrx7;->X:Lrx7;

    invoke-direct {v1, v3, v2}, Ltx7;-><init>(Lrx7;I)V

    filled-new-array {v0, v1}, [Ltx7;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lbrg;->b:Lxag;

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->X:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->b(Lnpg;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lxee;

    invoke-direct {p1, v0}, Lxee;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public w(Lcvg;I)V
    .locals 1

    check-cast p1, Lxee;

    invoke-virtual {p0, p2}, Lkxc;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lxee;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
