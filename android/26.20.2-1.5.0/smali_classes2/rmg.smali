.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Lmq7;
.implements Lo7h;


# static fields
.field public static final b:Lpe0;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrmg;->b:Lpe0;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmg;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Lrmg;->a:Le0c;

    return-object v0
.end method
