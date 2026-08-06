.class public interface abstract Lw6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzd;


# static fields
.field public static final S0:Lmg0;

.field public static final T0:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw6h;->S0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw6h;->T0:Lmg0;

    return-void
.end method
