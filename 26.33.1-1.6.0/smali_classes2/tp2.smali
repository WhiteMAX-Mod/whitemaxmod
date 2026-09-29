.class public final Ltp2;
.super Lrp2;
.source "SourceFile"


# static fields
.field public static final b:Ltp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp2;->b:Ltp2;

    return-void
.end method


# virtual methods
.method public final a(Loo8;Lmk8;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lrp2;->a(Loo8;Lmk8;)V

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p0

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loo8;->b:Lck0;

    invoke-interface {p1, v0}, Lyaf;->k(Lck0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

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

    invoke-static {p1}, Lslm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lck0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lslm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lck0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lsj2;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lmk8;->l(Lnj4;)V

    return-void
.end method
