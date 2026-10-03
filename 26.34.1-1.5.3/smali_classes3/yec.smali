.class public final Lyec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdf;
.implements Lbs4;
.implements Luef;
.implements Laak;
.implements Lsua;
.implements Lbzh;
.implements Lky7;
.implements Lsx7;
.implements Llcn;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfi5;

    invoke-direct {p1}, Lfi5;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p1, Lfi5;->b:B

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lobh;

    invoke-direct {p1}, Lobh;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Lobh;->g:Landroid/graphics/PorterDuff$Mode;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw75;

    invoke-direct {p1, v0}, Lw75;-><init>(B)V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static o(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lasi;

    invoke-virtual {p0}, Lasi;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys were loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteSettingsImplV2"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lewh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lsh4;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbak;
    .locals 4

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x58

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lbak;->a:Lbak;

    :try_start_0
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    :try_start_2
    const-string v3, "com.huawei.hwid"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean v2, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object p0, Lcrc;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_4

    sget-object p0, Lbak;->b:Lbak;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lbak;->c:Lbak;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :cond_4
    sget-object p0, Lbak;->d:Lbak;

    return-object p0

    :goto_2
    const-string v1, "VendorCheckResult"

    const-string v2, "fail in check"

    invoke-static {v1, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(JLccf;)V
    .locals 9

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lidf;

    iget-object v0, p0, Lidf;->b:Lmgb;

    iget-object v1, p0, Lidf;->b:Lmgb;

    iget-object v0, v0, Lmgb;->r:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lmgb;->u:Ljs6;

    sget-object p1, Lvfb;->a:Lvfb;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lidf;->d:Lsib;

    invoke-virtual {v0, p1, p2}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v2, Lhef;

    invoke-static {p1}, Lwzm;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz p1, :cond_1

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    move-object v8, v0

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v8, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v8}, Lhef;-><init>(Lccf;JJLy8b;)V

    iget-object p3, p0, Lidf;->c:Lnef;

    invoke-virtual {p3, p1, v2}, Lnef;->e1(Lone/me/messages/list/loader/MessageModel;Lhef;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ly8b;->c:Licf;

    if-eqz p1, :cond_3

    iget-object p2, p1, Licf;->b:Lccf;

    :cond_3
    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lidf;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_5

    new-instance p1, Lyu8;

    sget-object p2, Lwu8;->e:Lwu8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, p2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_5
    iget-object p0, v1, Lmgb;->u:Ljs6;

    sget-object p1, Lufb;->a:Lufb;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lidf;

    iget-object v0, p0, Lidf;->d:Lsib;

    invoke-virtual {v0, p1, p2}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p0, p0, Lidf;->c:Lnef;

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lnef;->d1(Lnef;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lw75;

    return-object p0
.end method

.method public f(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public g(Lorg/json/JSONObject;Lp7m;Z)V
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "bannerID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    iget-object v4, v1, Lp7m;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_74

    iput-object v3, v1, Lp7m;->t:Ljava/lang/String;

    iget-object v3, v1, Lp7m;->z:Ljava/lang/String;

    const-string v4, "discount"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp7m;->z:Ljava/lang/String;

    iget-object v3, v1, Lp7m;->B:Ljava/lang/String;

    const-string v4, "newPrice"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp7m;->B:Ljava/lang/String;

    iget-object v3, v1, Lp7m;->A:Ljava/lang/String;

    const-string v4, "oldPrice"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp7m;->A:Ljava/lang/String;

    const-string v3, "ageRestrictions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v1, Lp7m;->g:Ljava/lang/String;

    :cond_1
    const-string v3, "marker"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v3, "deeplink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v1, Lp7m;->v:Ljava/lang/String;

    :cond_2
    const-string v3, "trackingLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v1, Lp7m;->w:Ljava/lang/String;

    :cond_3
    const-string v4, "ctaLink"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v4, v1, Lp7m;->x:Ljava/lang/String;

    :cond_4
    const-string v5, "bundle_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v5, v1, Lp7m;->u:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_6
    iget-boolean v5, v1, Lp7m;->o:Z

    const-string v6, "openInBrowser"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lp7m;->o:Z

    iget-boolean v5, v1, Lp7m;->p:Z

    const-string v6, "directLink"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lp7m;->p:Z

    iget-object v5, v1, Lp7m;->C:Ljava/lang/String;

    const-string v6, "paidType"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lp7m;->C:Ljava/lang/String;

    const-string v5, "navigationType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "storeType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_7

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "store"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iput-object v6, v1, Lp7m;->e:Ljava/lang/String;

    :cond_a
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iput-object v6, v1, Lp7m;->c:Ljava/lang/String;

    :cond_b
    const-string v6, "disclaimerInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v7, 0x14

    if-nez v6, :cond_c

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    new-instance v10, Lnic;

    invoke-direct {v10, v6, v7}, Lnic;-><init>(Ljava/lang/Object;B)V

    :goto_2
    const/4 v6, 0x4

    const-string v11, "alias"

    const-string v12, "url"

    const-string v13, "type"

    const-string v14, "percent"

    if-nez v10, :cond_e

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :cond_d
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_e
    new-instance v15, Lojk;

    invoke-direct {v15, v6}, Lojk;-><init>(B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v15, Lojk;->f:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lnic;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lojk;->b:I

    invoke-virtual {v10, v14}, Lnic;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lojk;->c:I

    invoke-virtual {v10, v11}, Lnic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lojk;->d:Ljava/lang/Object;

    const-string v2, "text"

    invoke-virtual {v10, v2}, Lnic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lojk;->e:Ljava/lang/Object;

    iget-object v2, v10, Lnic;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v6, "images"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    new-instance v6, Llld;

    const/16 v10, 0x11

    invoke-direct {v6, v2, v10}, Llld;-><init>(Ljava/lang/Object;B)V

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_d

    :cond_13
    iget-object v6, v6, Llld;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_12

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v17, v3

    new-instance v3, Lnic;

    invoke-direct {v3, v9, v7}, Lnic;-><init>(Ljava/lang/Object;B)V

    :goto_7
    if-nez v3, :cond_15

    move-object/from16 v19, v4

    goto/16 :goto_c

    :cond_15
    new-instance v9, Llql;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v13}, Lnic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Llql;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    if-eqz v7, :cond_16

    const-string v4, "portrait"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "landscape"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    iput-object v4, v9, Llql;->a:Ljava/lang/String;

    :cond_16
    const-string v4, "minHeight"

    invoke-virtual {v3, v4}, Lnic;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Llql;->b:I

    iget-object v3, v3, Lnic;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_8
    const/4 v4, 0x0

    const/16 v7, 0x14

    goto :goto_9

    :cond_17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    new-instance v4, Lnic;

    const/16 v7, 0x14

    invoke-direct {v4, v3, v7}, Lnic;-><init>(Ljava/lang/Object;B)V

    :goto_9
    if-nez v4, :cond_1a

    :cond_19
    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    new-instance v3, Lc;

    invoke-direct {v3}, Lc;-><init>()V

    invoke-virtual {v4, v12}, Lnic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc;->b:Ljava/lang/String;

    const-string v7, "width"

    invoke-virtual {v4, v7}, Lnic;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lc;->c:I

    const-string v7, "height"

    invoke-virtual {v4, v7}, Lnic;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lc;->d:I

    iget-object v4, v3, Lc;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget v4, v3, Lc;->c:I

    if-lez v4, :cond_19

    iget v4, v3, Lc;->d:I

    if-gtz v4, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v4, v3

    :goto_b
    iput-object v4, v9, Llql;->c:Lc;

    iget-object v3, v9, Llql;->a:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget v3, v9, Llql;->b:I

    if-lez v3, :cond_1c

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    const/16 v7, 0x14

    goto/16 :goto_6

    :goto_d
    iget-object v3, v15, Lojk;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v15, Lojk;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget v2, v15, Lojk;->c:I

    if-eq v2, v3, :cond_d

    iget-object v2, v15, Lojk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v15, Lojk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_3

    :cond_1f
    :goto_e
    if-eqz v15, :cond_25

    new-instance v4, Lojk;

    iget v3, v15, Lojk;->b:I

    iget-object v6, v15, Lojk;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    move-object v6, v8

    :goto_f
    iget-object v7, v15, Lojk;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_21

    goto :goto_10

    :cond_21
    move-object v7, v8

    :goto_10
    iget v9, v15, Lojk;->c:I

    invoke-direct {v4, v3, v9, v6, v7}, Lojk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, Lojk;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llql;

    iget-object v7, v6, Llql;->c:Lc;

    if-nez v7, :cond_22

    goto :goto_11

    :cond_22
    iget-object v9, v7, Lc;->b:Ljava/lang/String;

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_23
    move-object v9, v8

    :goto_12
    new-instance v10, Ln06;

    iget v15, v6, Llql;->b:I

    iget v2, v7, Lc;->c:I

    iget v7, v7, Lc;->d:I

    invoke-direct {v10, v9, v15, v2, v7}, Ln06;-><init>(Ljava/lang/String;III)V

    iget-object v2, v4, Lojk;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, v6, Llql;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    iget v2, v4, Lojk;->b:I

    iput v2, v1, Lp7m;->q:I

    iget-object v2, v4, Lojk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lp7m;->f:Ljava/lang/String;

    goto :goto_14

    :cond_25
    const-string v2, "disclaimer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iput-object v3, v1, Lp7m;->f:Ljava/lang/String;

    :cond_26
    const-string v3, "disclaimer_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v3, 0x3

    if-eq v2, v3, :cond_27

    const/4 v3, 0x4

    if-eq v2, v3, :cond_27

    const/4 v3, 0x5

    if-eq v2, v3, :cond_27

    const/4 v3, 0x6

    if-eq v2, v3, :cond_27

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :cond_27
    :pswitch_0
    iput v2, v1, Lp7m;->q:I

    goto :goto_13

    :cond_28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :goto_13
    iget v2, v1, Lp7m;->q:I

    if-nez v2, :cond_29

    const/4 v4, 0x0

    goto :goto_14

    :cond_29
    new-instance v4, Lojk;

    iget-object v3, v1, Lp7m;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v8}, Lojk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    iput-object v4, v1, Lp7m;->r:Lojk;

    const-string v2, "votes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_2a

    if-eqz p3, :cond_2a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2a
    const-string v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v2, "domain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    iput-object v2, v1, Lp7m;->i:Ljava/lang/String;

    :cond_2b
    iget v2, v1, Lp7m;->s:F

    float-to-double v2, v2

    const-string v4, "duration"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lp7m;->s:F

    const-string v2, "rating"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    cmpg-double v15, v2, v20

    if-gtz v15, :cond_2c

    cmpl-double v2, v2, v6

    :cond_2c
    const-string v2, "ctaText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Lp7m;->d:Ljava/lang/String;

    if-nez v15, :cond_2d

    const-string v15, "Visit"

    :cond_2d
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp7m;->d:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v3, :cond_2e

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2e
    const-string v2, "iconLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "iconWidth"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v19, v6

    const-string v6, "iconHeight"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    new-instance v7, Ls6m;

    invoke-direct {v7, v3, v15, v6}, Ls6m;-><init>(Ljava/lang/String;II)V

    iput-object v7, v1, Lp7m;->m:Ls6m;

    :cond_2f
    if-eqz p3, :cond_31

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_15

    :cond_30
    invoke-static {v3}, Ljfm;->a(Ljava/lang/String;)Z

    :cond_31
    :goto_15
    const-string v3, "imageLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "imageWidth"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "imageHeight"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_32

    new-instance v15, Ls6m;

    invoke-direct {v15, v3, v6, v7}, Ls6m;-><init>(Ljava/lang/String;II)V

    iput-object v15, v1, Lp7m;->l:Ls6m;

    :cond_32
    const-string v3, "imageDominantColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v3, "clickArea"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_34

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_33

    goto :goto_16

    :cond_33
    new-instance v6, La7m;

    invoke-direct {v6, v3}, La7m;-><init>(I)V

    iput-object v6, v1, Lp7m;->n:La7m;

    goto :goto_16

    :cond_34
    const-string v3, "extendedClickArea"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, La7m;->q:La7m;

    iput-object v3, v1, Lp7m;->n:La7m;

    goto :goto_16

    :cond_35
    sget-object v3, La7m;->r:La7m;

    iput-object v3, v1, Lp7m;->n:La7m;

    :cond_36
    :goto_16
    const-string v3, "promoLabel"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_38

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_17

    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_38
    :goto_17
    iput-object v6, v1, Lp7m;->j:Ljava/lang/String;

    const-string v3, "url_types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lp7m;->k:Ljava/util/List;

    :cond_39
    const-string v3, "promoChoices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v2}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    move-object/from16 v33, v4

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    goto/16 :goto_2d

    :cond_3b
    const-string v6, "clickLink"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v8}, Ljfm;->a(Ljava/lang/String;)Z

    :goto_18
    const-string v15, "closeUrls"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v10, v7, :cond_3f

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3d

    move-object/from16 p3, v8

    goto :goto_1a

    :cond_3d
    invoke-static {v7}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3e

    move-object/from16 p3, v8

    const-string v8, "Bad value for property: closeUrls = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1a

    :cond_3e
    move-object/from16 p3, v8

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p3

    goto :goto_19

    :cond_3f
    move-object/from16 p3, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_41

    move-object v7, v9

    goto :goto_1c

    :cond_40
    move-object/from16 p3, v8

    :cond_41
    const-string v7, "closeUrl"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_42
    invoke-static {v7}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    const-string v8, "Bad value for property: closeUrl = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1b

    :cond_43
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1c
    const-string v8, "options"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_44

    :goto_1d
    move-object/from16 v33, v4

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    :goto_1e
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_44
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_45

    goto :goto_1d

    :cond_45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_53

    move/from16 v22, v10

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_46

    :goto_20
    move-object/from16 v33, v4

    move-object/from16 v23, v9

    move/from16 v31, v12

    move-object/from16 v32, v13

    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_46
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_47

    goto :goto_20

    :cond_47
    move-object/from16 v23, v9

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v31, v12

    const-string v12, "default"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v24, v12

    const-string v12, "shouldClosePromo"

    move-object/from16 v32, v13

    const-string v13, "name"

    move-object/from16 v33, v4

    if-nez v24, :cond_4e

    const-string v4, "hide"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    const-string v4, "complain"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_26

    :cond_48
    const-string v4, "copy"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4d

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_49

    :goto_22
    goto :goto_21

    :cond_49
    const/4 v9, 0x1

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v7, v12, v4}, Lrrm;->a(Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v4, "copyText"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4a

    const/16 v39, 0x0

    goto :goto_23

    :cond_4a
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    :goto_23
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :goto_24
    goto :goto_22

    :cond_4b
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    const/16 v40, 0x0

    goto :goto_25

    :cond_4c
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    :goto_25
    new-instance v34, Lx7m;

    const-string v36, "copy"

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Lx7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v34

    goto :goto_28

    :cond_4d
    const-string v4, "Bad value for property: type = "

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_21

    :cond_4e
    :goto_26
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_24

    :cond_4f
    const/4 v4, 0x1

    invoke-virtual {v10, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v7, v12, v9}, Lrrm;->a(Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_50

    invoke-static {v4}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    const-string v12, "Bad value for property: clickLink = "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-nez v27, :cond_50

    goto :goto_22

    :cond_50
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_51

    const/16 v30, 0x0

    goto :goto_27

    :cond_51
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v10

    :goto_27
    new-instance v24, Lx7m;

    const/16 v29, 0x0

    move-object/from16 v28, v4

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v30}, Lx7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v24

    :goto_28
    if-nez v4, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v12, v31, 0x1

    move/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v13, v32

    move-object/from16 v4, v33

    goto/16 :goto_1f

    :cond_53
    move-object/from16 v33, v4

    move-object/from16 v32, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_54

    goto/16 :goto_1e

    :cond_54
    move-object v4, v15

    :goto_2a
    if-nez v4, :cond_56

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_55

    invoke-static/range {p3 .. p3}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_56

    :cond_55
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    goto :goto_2e

    :cond_56
    :try_start_0
    const-string v6, "aboutCompany"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2b

    :catch_0
    const/4 v6, 0x0

    :goto_2b
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2c

    :catch_1
    const/4 v3, 0x0

    :goto_2c
    new-instance v5, Ls6m;

    invoke-direct {v5, v2}, Ls6m;-><init>(Ljava/lang/String;)V

    new-instance v2, Le8m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Le8m;->a:Ljava/lang/Object;

    iput-object v4, v2, Le8m;->b:Ljava/lang/Object;

    iput-object v6, v2, Le8m;->c:Ljava/lang/Object;

    iput-object v7, v2, Le8m;->e:Ljava/lang/Object;

    iput-object v3, v2, Le8m;->d:Ljava/io/Serializable;

    move-object v4, v2

    goto :goto_2f

    :goto_2d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_2e

    :cond_57
    move-object/from16 v33, v4

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    iput-object v4, v1, Lp7m;->y:Le8m;

    const-string v2, "viewability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x64

    if-eqz v2, :cond_5c

    iget-object v5, v1, Lp7m;->b:Li9m;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_58

    if-gt v6, v4, :cond_58

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v5, Li9m;->b:F

    :cond_58
    const-string v6, "rate"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_59

    double-to-float v6, v6

    iput v6, v5, Li9m;->a:F

    :cond_59
    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5b

    :cond_5a
    :goto_30
    move-object/from16 v2, p0

    goto :goto_31

    :cond_5b
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5a

    float-to-double v7, v2

    cmpl-double v7, v7, v19

    if-ltz v7, :cond_5a

    iput v2, v5, Li9m;->c:F

    goto :goto_30

    :cond_5c
    move-object/from16 v6, v33

    goto :goto_30

    :goto_31
    iget-object v2, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Lfi5;

    iget-object v5, v1, Lp7m;->a:Lpl5;

    iget v1, v1, Lp7m;->s:F

    const-string v7, "statistics"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5d

    goto/16 :goto_3f

    :cond_5d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_5e

    goto/16 :goto_3f

    :cond_5e
    const/4 v8, 0x0

    :goto_32
    if-ge v8, v7, :cond_73

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_5f

    move-object/from16 p1, v0

    move/from16 p3, v3

    move-object/from16 v12, v17

    move-object/from16 v10, v32

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v13, 0x1

    goto/16 :goto_3e

    :cond_5f
    move-object/from16 v10, v32

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v17

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isImpression"

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v13}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_60

    :goto_33
    move-object/from16 p1, v0

    move/from16 p3, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3d

    :cond_60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_61

    goto :goto_33

    :cond_61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "playheadViewabilityValue"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p3, v3

    const-string v3, "pvalue"

    const/16 v18, 0x0

    const-string v4, "value"

    if-nez v15, :cond_66

    const-string v15, "playheadReachedValue"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_62

    new-instance v3, Lxql;

    invoke-direct {v3, v11, v13, v14}, Lxql;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v0

    move-object v11, v3

    :goto_34
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_35
    const/4 v13, 0x1

    goto/16 :goto_3c

    :cond_62
    new-instance v11, Lk7m;

    const/4 v14, 0x0

    invoke-direct {v11, v15, v13, v14}, Lxql;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v11, Lk7m;->e:F

    iput v13, v11, Lk7m;->f:F

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_64

    iget v13, v11, Lk7m;->f:F

    float-to-double v13, v13

    invoke-virtual {v9, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v3, v13

    cmpl-float v13, v3, v18

    if-ltz v13, :cond_64

    cmpg-float v13, v3, p3

    if-gtz v13, :cond_64

    cmpl-float v4, v1, v18

    if-lez v4, :cond_63

    mul-float/2addr v3, v1

    div-float v3, v3, p3

    iput v3, v11, Lk7m;->e:F

    :goto_36
    move-object v4, v11

    goto :goto_37

    :cond_63
    iput v3, v11, Lk7m;->f:F

    goto :goto_36

    :cond_64
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget v3, v11, Lk7m;->e:F

    float-to-double v13, v3

    invoke-virtual {v9, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v18

    if-ltz v4, :cond_65

    iput v3, v11, Lk7m;->e:F

    goto :goto_36

    :cond_65
    const/4 v4, 0x0

    :goto_37
    move-object/from16 p1, v0

    move-object v11, v4

    goto :goto_34

    :cond_66
    const-string v11, "viewablePercent"

    const/4 v15, -0x1

    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_67

    const/16 v15, 0x64

    if-le v11, v15, :cond_68

    :cond_67
    move-object/from16 p1, v0

    goto/16 :goto_3b

    :cond_68
    const-string v15, "target"

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_69

    iget-byte v15, v2, Lfi5;->b:B

    move/from16 v26, v15

    goto :goto_38

    :cond_69
    const-string v0, "video"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x2

    move/from16 v26, v0

    goto :goto_38

    :cond_6a
    const-string v0, "banner"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v26, 0x1

    :goto_38
    const-string v0, "ovv"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6e

    new-instance v22, Lv4m;

    const-string v23, "ovvStat"

    move/from16 v25, v11

    move-object/from16 v24, v13

    move/from16 v27, v14

    invoke-direct/range {v22 .. v27}, Lcam;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v11, v22

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v11, Lv4m;->h:F

    iput v13, v11, Lv4m;->i:F

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lv4m;->g:Z

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget v0, v11, Lv4m;->i:F

    float-to-double v14, v0

    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v0, v13

    cmpl-float v3, v0, v18

    if-ltz v3, :cond_6c

    cmpg-float v3, v0, p3

    if-gtz v3, :cond_6c

    cmpl-float v3, v1, v18

    if-lez v3, :cond_6b

    mul-float/2addr v0, v1

    div-float v0, v0, p3

    iput v0, v11, Lv4m;->h:F

    goto/16 :goto_34

    :cond_6b
    iput v0, v11, Lv4m;->i:F

    goto/16 :goto_34

    :cond_6c
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget v0, v11, Lv4m;->h:F

    float-to-double v13, v0

    invoke-virtual {v9, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v0, v18

    if-ltz v3, :cond_6d

    iput v0, v11, Lv4m;->h:F

    goto/16 :goto_34

    :cond_6d
    :goto_39
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_3a

    :cond_6e
    move/from16 v25, v11

    move-object/from16 v24, v13

    move/from16 v27, v14

    goto :goto_39

    :goto_3a
    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v0, v13

    cmpg-float v11, v0, v18

    if-gez v11, :cond_6f

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_6f
    const-string v11, "mrc"

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v22, Lp2m;

    move-object/from16 v23, v24

    move/from16 v28, v27

    move/from16 v24, v0

    move/from16 v27, v26

    move/from16 v26, v11

    invoke-direct/range {v22 .. v28}, Lp2m;-><init>(Ljava/lang/String;FIZIZ)V

    move-object/from16 v11, v22

    goto :goto_3c

    :cond_70
    :goto_3b
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v13, 0x1

    const/4 v11, 0x0

    :goto_3c
    if-eqz v11, :cond_71

    iget-boolean v0, v11, Lxql;->d:Z

    const-string v14, "needDecodeUrl"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lxql;->d:Z

    :cond_71
    :goto_3d
    if-eqz v11, :cond_72

    invoke-virtual {v5, v11}, Lpl5;->y(Lxql;)V

    :cond_72
    :goto_3e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v32, v10

    move-object/from16 v17, v12

    const/16 v4, 0x64

    goto/16 :goto_32

    :cond_73
    :goto_3f
    return-void

    :cond_74
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Banner id is empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lobh;
    .locals 7

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    iget-object v0, p0, Lobh;->b:[I

    iget v1, p0, Lobh;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lobh;->c:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lobh;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public i(Lm55;Lorg/webrtc/VideoSink;)Z
    .locals 0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyec;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into an int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    invoke-virtual {p0, p1}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed JSON for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyec;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", falling back to default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p3}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyec;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " resource not found: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyec;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing format argument for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lyec;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p(Lezh;)V
    .locals 5

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lh0i;

    iget-byte v0, p0, Lh0i;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh0i;->b:Lrhh;

    check-cast p0, Ln1i;

    iget-object p0, p0, Ln1i;->h:Lnic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2i;->b:Lg2i;

    iget-wide v1, p1, Lezh;->a:J

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lay;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v3, v4, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lh0i;->b:Lrhh;

    check-cast p0, Li0i;

    iget-object p0, p0, Li0i;->g:Lsj9;

    invoke-virtual {p0, p1}, Lsj9;->c(Lezh;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;Lvs9;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lrte;

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v0, v0, Lsue;->J:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqe;

    iget-object v0, v0, Lvqe;->a:Lbug;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lzfm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Lkoc;

    iget-object v1, v0, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, La15;

    iget-object v0, v0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, La15;

    filled-new-array {v1, v0}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    iget-object v0, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Lj2d;

    iget-object v1, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v1, La15;

    iget-object v0, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, La15;

    filled-new-array {v1, v0}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lvs9;->e:Lvs9;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v0, v0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object v1, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, La15;

    iget-object v0, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, La15;

    filled-new-array {v1, v0}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object v1, v0, La9d;->b:Ljava/lang/Object;

    check-cast v1, La15;

    iget-object v0, v0, La9d;->c:Ljava/lang/Object;

    check-cast v0, La15;

    filled-new-array {v1, v0}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lsue;->o1(ILjava/lang/String;Lvs9;)V

    invoke-static {p0, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->N()Ly05;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Ly05;->z(FF)Ly05;

    move-result-object p3

    new-instance v1, Ltgd;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ltgd;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ltgd;

    move-result-object p2

    invoke-static {p2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    sget-object p1, Ll5j;->b:Lk5j;

    goto :goto_2

    :cond_8
    new-instance p3, Lk5j;

    invoke-direct {p3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_2
    invoke-interface {p2, p1}, Ly05;->P(Ll5j;)Ly05;

    move-result-object p1

    invoke-interface {p1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Lz05;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lz05;->dismiss()V

    :cond_9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lz05;

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Ljc8;->b:Ljc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobh;->f:Z

    return-void
.end method

.method public t(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lobh;->d:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lobh;->d:I

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    iget v0, p0, Lobh;->d:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lobh;->d:I

    return-void
.end method

.method public v(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    long-to-int p1, p1

    iput-short p1, p0, Lobh;->i:S

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lezh;)V
    .locals 9

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lh0i;

    iget-byte v0, p0, Lh0i;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh0i;->b:Lrhh;

    check-cast p0, Ln1i;

    iget-object p0, p0, Ln1i;->h:Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v1

    iget-wide v4, v1, Ll2i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Ll2i;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwub;

    sget-object v1, Luub;->b:Luub;

    invoke-virtual {p1, v1, v0}, Lwub;->C(Luub;Lvub;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ll2i;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v3, Ltgd;

    const-string v6, "screen"

    const-string v7, "showcase_webapp"

    invoke-direct {v3, v6, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v3

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v2, v7, v8, v3, v6}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v6, p1, Lezh;->a:J

    new-instance v2, Lhvg;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lhvg;-><init>(BJJ)V

    iput-object v0, v2, Ltvg;->g:Lvub;

    new-instance p1, Livg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Livg;-><init>(Lhvg;B)V

    iget-object v0, v1, Ll2i;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0, p1}, Lgnl;->b(Lcug;)V

    iget-object p1, v1, Ll2i;->m:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_1

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->b:Lwu8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyu8;-><init>(Lwu8;I)V

    new-instance v0, Lyu8;

    sget-object v2, Lwu8;->f:Lwu8;

    invoke-direct {v0, v2, v1}, Lyu8;-><init>(Lwu8;I)V

    filled-new-array {p1, v0}, [Lyu8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lh0i;->b:Lrhh;

    check-cast p0, Li0i;

    iget-object p0, p0, Li0i;->g:Lsj9;

    invoke-virtual {p0, p1}, Lsj9;->b(Lezh;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    iput p1, p0, Lobh;->e:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    iput p1, p0, Lobh;->c:I

    return-void
.end method

.method public z(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lobh;

    iput-object p1, p0, Lobh;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public zza()Lxi;
    .locals 3

    new-instance v0, Ldf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbfm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv6n;->c:Lv6n;

    goto :goto_0

    :cond_0
    sget-object v1, Lv6n;->b:Lv6n;

    :goto_0
    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lw6n;

    iput-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    new-instance v1, Llld;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llld;-><init>(B)V

    iput-object p0, v1, Llld;->b:Ljava/lang/Object;

    new-instance p0, Lk7n;

    invoke-direct {p0, v1}, Lk7n;-><init>(Llld;)V

    iput-object p0, v0, Ldf9;->e:Ljava/lang/Object;

    new-instance p0, Lxi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxi;-><init>(Ldf9;I)V

    return-object p0
.end method
