.class public abstract Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v2, Lu92;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv92;->a:Lmg0;

    return-void
.end method
