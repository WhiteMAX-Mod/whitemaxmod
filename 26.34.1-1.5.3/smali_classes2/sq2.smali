.class public final Lsq2;
.super Lqq2;
.source "SourceFile"


# static fields
.field public static final b:Lsq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq2;->b:Lsq2;

    return-void
.end method


# virtual methods
.method public final a(Laq8;Lwl8;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lqq2;->a(Laq8;Lwl8;)V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p0

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laq8;->b:Lkk0;

    invoke-interface {p1, v0}, Lyef;->k(Lkk0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lsk2;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lwl8;->m(Lal4;)V

    return-void
.end method
