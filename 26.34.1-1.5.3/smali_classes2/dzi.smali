.class public interface abstract Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyef;


# static fields
.field public static final H0:Lkk0;

.field public static final I0:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldzi;->H0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldzi;->I0:Lkk0;

    return-void
.end method
