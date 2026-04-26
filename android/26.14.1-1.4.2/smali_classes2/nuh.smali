.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;
.implements Lob8;
.implements Lahi;


# static fields
.field public static final b:Lth0;


# instance fields
.field public final a:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lnuh;->b:Lth0;

    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lnuh;->a:Loyc;

    return-object v0
.end method
