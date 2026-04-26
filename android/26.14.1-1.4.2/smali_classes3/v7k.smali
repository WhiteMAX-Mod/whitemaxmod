.class public final synthetic Lv7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv7k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lotk;

    invoke-direct {v0}, Lotk;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->h:[Lf09;

    sget-object v0, Lz2g;->c:Lz2g;

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
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf09;

    sget-object v0, Lz2g;->N1:Lz2g;

    return-object v0

    :pswitch_3
    new-instance v0, Llw7;

    sget-object v1, Lpvh;->a:Lpvh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Llw7;-><init>(Lg09;Lg09;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lgfk;->values()[Lgfk;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lmrl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lt76;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lgfk;->Companion:Lffk;

    invoke-virtual {v0}, Lffk;->serializer()Lg09;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf09;

    sget-object v0, Lz2g;->O1:Lz2g;

    return-object v0

    :pswitch_7
    new-instance v0, Lz7k;

    invoke-direct {v0}, Lz7k;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ls4f;

    invoke-direct {v0}, Ls4f;-><init>()V

    return-object v0

    :pswitch_9
    sget v0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance v0, Lr4k;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v0

    :pswitch_a
    new-instance v2, Lir4;

    sget v3, Ldvc;->b:I

    sget v0, Lpvf;->g:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmnc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lir4;

    sget v4, Ldvc;->c:I

    sget v0, Lfvc;->g:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmnc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    new-instance v4, Lir4;

    sget v5, Ldvc;->a:I

    sget v0, Lpvf;->h1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmnc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_d
    sget-object v0, Lgfk;->Companion:Lffk;

    invoke-virtual {v0}, Lffk;->serializer()Lg09;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
