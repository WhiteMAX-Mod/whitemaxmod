.class public interface abstract Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# static fields
.field public static final H0:Lpe0;

.field public static final I0:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw0h;->H0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw0h;->I0:Lpe0;

    return-void
.end method
