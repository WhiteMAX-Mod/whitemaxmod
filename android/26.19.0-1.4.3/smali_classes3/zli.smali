.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzli;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv0j;

    invoke-direct {v0}, Lv0j;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf88;

    sget-object v0, Lqke;->K1:Lqke;

    return-object v0

    :pswitch_2
    new-instance v0, Lfh8;

    sget-object v1, Lf8g;->a:Lf8g;

    invoke-direct {v0, v1, v1}, Lfh8;-><init>(Lg88;Lg88;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lemi;->values()[Lemi;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lpyj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lyq5;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lemi;->Companion:Ldmi;

    invoke-virtual {v0}, Ldmi;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
