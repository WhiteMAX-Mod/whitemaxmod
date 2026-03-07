.class public interface abstract Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# static fields
.field public static final h0:Ltf0;

.field public static final i0:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lnch;->h0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lnch;->i0:Ltf0;

    return-void
.end method
