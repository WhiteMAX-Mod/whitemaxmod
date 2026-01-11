.class public final Lki7;
.super Lm12;
.source "SourceFile"


# static fields
.field public static final b:Lki7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lki7;

    new-instance v1, Lole;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lole;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki7;->b:Lki7;

    return-void
.end method


# virtual methods
.method public final a(Lm9h;Lm40;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lm12;->a(Lm9h;Lm40;)V

    instance-of v0, p1, Lji7;

    if-eqz v0, :cond_4

    check-cast p1, Lji7;

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v0

    sget-object v1, Lji7;->b:Lta0;

    invoke-interface {p1, v1}, Lmkd;->i(Lta0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lmz4;->a:Lxp8;

    invoke-virtual {v2, v1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

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

    invoke-static {p1}, Lg22;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg22;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lg22;

    invoke-static {v0}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Ls2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lm40;->c(Lkr3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
