.class public interface abstract Lswg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# static fields
.field public static final Q0:Lof0;

.field public static final R0:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lswg;->Q0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lswg;->R0:Lof0;

    return-void
.end method
