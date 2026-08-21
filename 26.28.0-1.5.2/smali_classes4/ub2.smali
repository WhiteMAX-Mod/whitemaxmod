.class public abstract Lub2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v2, Ltb2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lub2;->a:Lbh0;

    return-void
.end method
