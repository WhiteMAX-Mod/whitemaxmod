.class public Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1a;
.implements Lnz;
.implements Lny1;
.implements Lh36;
.implements Lru9;
.implements Lvk3;
.implements Lycg;
.implements Lm64;
.implements Lfqi;
.implements Li5a;
.implements Lmzg;
.implements Lvwa;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkya;->c()Lkya;

    move-result-object p1

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 3
    new-instance v0, Liv9;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Liv9;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Liv9;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Liv9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/os/Bundle;)Z
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

.method public static S(Ljava/lang/String;)Ljava/lang/String;
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

.method public static u()Lqq;
    .locals 1

    new-instance v0, Lqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static y(Lnz3;)Lqq;
    .locals 3

    new-instance v0, Lqq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    new-instance v1, Llt;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lnz3;->g(Llt;)V

    return-object v0
.end method

.method public static z(Lq82;)Lqq;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lse;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lse;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

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

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    new-instance v1, Lqq;

    new-instance v0, Lrm5;

    invoke-direct {v0, p0}, Lrm5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lqq;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lsm5;->a:Lqq;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public B()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lqq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqq;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Lqq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqq;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Lqq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqq;->H(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqq;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqq;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lqq;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public F()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lt31;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/view/Surface;Lofi;)V
    .locals 5

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y0()Lboi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lboi;->P(Lofi;)V

    :cond_2
    return-void
.end method

.method public J(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lcw3;

    invoke-virtual {p1, p3}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public M(Lu0a;)Z
    .locals 2

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lbr;

    iget-object v0, v0, Lbr;->y0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public N(Ljava/lang/String;Lsg8;)V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg8;

    return-void
.end method

.method public O(Lk17;)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Lerd;
    .locals 4

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lkhg;

    if-nez v0, :cond_0

    sget-object v0, Lhl8;->b:Lnh4;

    invoke-interface {v0}, Lnh4;->current()Lzg4;

    sget-object v0, Lerd;->b:Lerd;

    iget-object v0, v0, Lerd;->a:Lkhg;

    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lkhg;

    if-nez v0, :cond_2

    sget-object v0, Lqp;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Lqp;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lerd;->b:Lerd;

    return-object v0

    :cond_2
    new-instance v1, Lerd;

    invoke-direct {v1, v0}, Lerd;-><init>(Lkhg;)V

    return-object v1
.end method

.method public R(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lgw3;

    invoke-interface {p1}, Lgw3;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lnr0;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Le78;

    iget-object v0, p1, Le78;->d:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b(Lk17;)V
    .locals 0

    return-void
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->c(Lxc5;)V

    return-void
.end method

.method public d()Ljd6;
    .locals 10

    new-instance v0, Ljd6;

    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Liv9;

    iget-object v2, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Liv9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lfg0;

    iget-object v2, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Liv9;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lfg0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Ljd6;-><init>(Lfg0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lu0a;Z)V
    .locals 0

    iget-object p2, p0, Lqq;->a:Ljava/lang/Object;

    check-cast p2, Lbr;

    invoke-virtual {p2, p1}, Lbr;->p(Lu0a;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lzg8;
    .locals 2

    new-instance v0, Lzg8;

    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lzg8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lsu9;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->O()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    iget-object p1, p1, Liz2;->l1:Llng;

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbj4;

    sget-object v1, Lbj4;->d:Lbj4;

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->H()V

    return-void
.end method

.method public l(J)V
    .locals 0

    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lsyc;

    invoke-virtual {p1}, Lsyc;->b()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lqxa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public s()Lelk;
    .locals 3

    new-instance v0, Lelk;

    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Lkya;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Lsyc;->b()V

    return-void
.end method

.method public w([BIILlzg;Ll64;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lqq;->a:Ljava/lang/Object;

    check-cast v2, Loec;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Loec;->H(I[B)V

    invoke-virtual {v2, v0}, Loec;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Loec;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Loec;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Loec;->j()I

    move-result v0

    invoke-virtual {v2}, Loec;->j()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Loec;->j()I

    move-result v10

    invoke-virtual {v2}, Loec;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Loec;->a:[B

    iget v13, v2, Loec;->b:I

    sget-object v14, Lrai;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Loec;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lzfj;

    invoke-direct {v8}, Lzfj;-><init>()V

    invoke-static {v14, v8}, Lbgj;->e(Ljava/lang/String;Lzfj;)V

    invoke-virtual {v8}, Lzfj;->c()Lgo4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lbgj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lgo4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lgo4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lgo4;->a()Lio4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lbgj;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lzfj;

    invoke-direct {v0}, Lzfj;-><init>()V

    iput-object v7, v0, Lzfj;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lzfj;->c()Lgo4;

    move-result-object v0

    invoke-virtual {v0}, Lgo4;->a()Lio4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Loec;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Llo4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Llo4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ll64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
