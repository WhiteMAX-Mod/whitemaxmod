.class public final synthetic Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagb;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Luc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luc9;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lfgh;

    invoke-direct {v0}, Lfgh;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    sget-object v6, Leyg;->f:Leyg;

    new-array v0, v2, [Lgmf;

    const-string v5, "kotlin.Unit"

    invoke-static {v5}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldyg;->f:Ldyg;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v9, Llm3;

    invoke-direct {v9, v5}, Llm3;-><init>(Ljava/lang/String;)V

    new-instance v4, Limf;

    iget-object v1, v9, Llm3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Limf;-><init>(Ljava/lang/String;Lbh4;ILjava/util/List;Llm3;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    sget-object v0, Ludb;->a:Ludb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x275

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v2, Luc9;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Luc9;-><init>(I)V

    invoke-virtual {v1, v0, v3, v2}, Lnn0;->a(Lxk8;ZLc37;)Lmn0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    sget-object v0, Lb8f;->p1:Lb8f;

    return-object v0

    :pswitch_7
    invoke-static {}, Lwcb;->values()[Lwcb;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Ltlk;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_9
    const v0, -0xe9e8e5

    const v1, -0xdad9d3

    const v2, -0xe8e7e4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->V0:I

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    new-instance v0, Lj25;

    sget-object v1, Ly1b;->c:Lmlj;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj25;-><init>(Lmlj;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lj25;

    sget-object v1, Ly1b;->c:Lmlj;

    invoke-direct {v0, v1, v3}, Lj25;-><init>(Lmlj;I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    sget-object v0, Lb8f;->u1:Lb8f;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->W0:Lu96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    sget-object v0, Lmci;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lzi7;

    invoke-direct {v0}, Lzi7;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ltk4;-><init>(F)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ltk4;-><init>(F)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lz14;

    invoke-direct {v0, v3}, Lz14;-><init>(I)V

    return-object v0

    :pswitch_15
    new-array v0, v1, [F

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v0, Lj67;

    new-instance v1, Luc9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luc9;-><init>(I)V

    invoke-direct {v0, v1}, Lj67;-><init>(Lc37;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_1a
    new-array v0, v1, [F

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lki8;

    new-instance v0, Ltc9;

    invoke-direct {v0}, Ltc9;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data
.end method
