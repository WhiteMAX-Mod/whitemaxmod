.class public final Lau7;
.super Ls62;
.source "SourceFile"


# static fields
.field public static final b:Lau7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau7;

    new-instance v1, Luh7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Luh7;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau7;->b:Lau7;

    return-void
.end method


# virtual methods
.method public final a(Ll9i;Lc90;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls62;->a(Ll9i;Lc90;)V

    instance-of v0, p1, Lzt7;

    if-eqz v0, :cond_4

    check-cast p1, Lzt7;

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v0

    sget-object v1, Lzt7;->b:Ltf0;

    invoke-interface {p1, v1}, Lzee;->m(Ltf0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lw95;->a:Lp8c;

    invoke-virtual {v2, v1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

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

    invoke-static {p1}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lm72;

    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lc90;->c(Lnz3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
