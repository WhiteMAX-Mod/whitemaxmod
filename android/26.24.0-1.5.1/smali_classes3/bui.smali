.class public final synthetic Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lbui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lbui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lbui;->a:I

    const/4 v0, 0x0

    const v1, 0x7f04015a

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwtj;

    invoke-direct {p0}, Lwtj;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lel8;

    sget-object p0, Lske;->T1:Lske;

    return-object p0

    :pswitch_3
    new-instance p0, Ljt8;

    sget-object v0, Lwjg;->a:Lwjg;

    invoke-direct {p0, v0, v0}, Ljt8;-><init>(Lfl8;Lfl8;)V

    return-object p0

    :pswitch_4
    invoke-static {}, Lu2j;->values()[Lu2j;

    move-result-object p0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v1, v0}, Lsdl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls16;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lu2j;->Companion:Lt2j;

    invoke-virtual {p0}, Lt2j;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    sget-object p0, Lske;->U1:Lske;

    return-object p0

    :pswitch_7
    new-instance p0, Lswi;

    invoke-direct {p0}, Lswi;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lsmd;

    invoke-direct {p0}, Lsmd;-><init>()V

    return-object p0

    :pswitch_9
    sget p0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance p0, Lfti;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object p0

    :pswitch_a
    move p0, v1

    new-instance v1, Luj4;

    const v0, 0x7f1100f0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v0, 0x7f08060f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f090a1c

    invoke-direct/range {v1 .. v6}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_b
    move p0, v1

    new-instance v2, Luj4;

    const v0, 0x7f1110a2

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v0, 0x7f08063e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f090a1d

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_c
    move p0, v1

    new-instance v3, Luj4;

    const v0, 0x7f1106d7

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v0, 0x7f080594

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f090a1b

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_d
    sget-object p0, Lu2j;->Companion:Lt2j;

    invoke-virtual {p0}, Lt2j;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Ltvi;->values()[Ltvi;

    move-result-object p0

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v1, v0}, Lsdl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls16;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Ltvi;->Companion:Lsvi;

    invoke-virtual {p0}, Lsvi;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ll8b;->Companion:Lk8b;

    invoke-virtual {p0}, Lk8b;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Llz7;->Companion:Lkz7;

    invoke-virtual {p0}, Lkz7;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
