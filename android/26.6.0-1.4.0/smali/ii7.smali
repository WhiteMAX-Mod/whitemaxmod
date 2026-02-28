.class public final Lii7;
.super Li22;
.source "SourceFile"


# static fields
.field public static final b:Lii7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lii7;

    new-instance v1, Ljqa;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljqa;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii7;->b:Lii7;

    return-void
.end method


# virtual methods
.method public final a(Lphh;La60;)V
    .locals 3

    invoke-super {p0, p1, p2}, Li22;->a(Lphh;La60;)V

    instance-of v0, p1, Lhi7;

    if-eqz v0, :cond_4

    check-cast p1, Lhi7;

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v0

    sget-object v1, Lhi7;->b:Loc0;

    invoke-interface {p1, v1}, Ljrd;->h(Loc0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lb15;->a:Lxh5;

    invoke-virtual {v2, v1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lc32;

    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, La60;->c(Les3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
