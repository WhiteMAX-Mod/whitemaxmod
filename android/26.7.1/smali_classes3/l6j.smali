.class public final synthetic Ll6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll6j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->v0:[Lki8;

    sget-object v0, Lb8f;->c:Lb8f;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lki8;

    sget-object v0, Lb8f;->H1:Lb8f;

    return-object v0

    :pswitch_3
    new-instance v0, Lzg7;

    sget-object v1, Loxg;->a:Loxg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lzg7;-><init>(Lli8;Lli8;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lqbj;->values()[Lqbj;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Ltlk;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lqbj;->Companion:Lpbj;

    invoke-virtual {v0}, Lpbj;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    sget-object v0, Lb8f;->I1:Lb8f;

    return-object v0

    :pswitch_7
    new-instance v0, Lv5j;

    invoke-direct {v0}, Lv5j;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    sget-object v0, Lb8f;->O1:Lb8f;

    return-object v0

    :pswitch_9
    new-instance v0, Lvbe;

    invoke-direct {v0}, Lvbe;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
