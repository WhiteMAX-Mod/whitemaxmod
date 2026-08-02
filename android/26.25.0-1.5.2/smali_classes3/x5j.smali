.class public final synthetic Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lx5j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lx5j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lx5j;->a:I

    const/4 v0, 0x0

    const v1, 0x7f040159

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh4k;

    invoke-direct {p0}, Lh4k;-><init>()V

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
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lfq8;

    sget-object p0, Loue;->V1:Loue;

    return-object p0

    :pswitch_3
    new-instance p0, Lnz8;

    sget-object v0, Ldug;->a:Ldug;

    invoke-direct {p0, v0, v0}, Lnz8;-><init>(Lgq8;Lgq8;)V

    return-object p0

    :pswitch_4
    invoke-static {}, Lgdj;->values()[Lgdj;

    move-result-object p0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v1, v0}, Lqhl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lv56;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lgdj;->Companion:Lfdj;

    invoke-virtual {p0}, Lfdj;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    sget-object p0, Loue;->W1:Loue;

    return-object p0

    :pswitch_7
    new-instance p0, Lh7j;

    invoke-direct {p0}, Lh7j;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lbwd;

    invoke-direct {p0}, Lbwd;-><init>()V

    return-object p0

    :pswitch_9
    sget p0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance p0, Lt3j;

    sget-object v0, Lg7;->a:Lg7;

    sget-object v0, Lo39;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    return-object p0

    :pswitch_a
    move p0, v1

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f11007b

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080615

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f090a00

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_b
    move p0, v1

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v0, 0x7f11100f

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080644

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f090a01

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_c
    move p0, v1

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v0, 0x7f110650

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f08059a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f0909ff

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_d
    sget-object p0, Lgdj;->Companion:Lfdj;

    invoke-virtual {p0}, Lfdj;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Li6j;->values()[Li6j;

    move-result-object p0

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v1, v0}, Lqhl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lv56;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Li6j;->Companion:Lh6j;

    invoke-virtual {p0}, Lh6j;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ldgb;->Companion:Lcgb;

    invoke-virtual {p0}, Lcgb;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
