.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Ln18;
.implements Lkeh;


# static fields
.field public static final b:Lmg0;


# instance fields
.field public final a:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhtg;->b:Lmg0;

    return-void
.end method

.method public constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lhtg;->a:Lw9c;

    return-object p0
.end method
