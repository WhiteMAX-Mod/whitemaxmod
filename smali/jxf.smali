.class public final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9h;
.implements Lfj7;
.implements Lcjg;


# static fields
.field public static final b:Lta0;


# instance fields
.field public final a:Lwpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljxf;->b:Lta0;

    return-void
.end method

.method public constructor <init>(Lwpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Lwpb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lkr3;
    .locals 1

    iget-object v0, p0, Ljxf;->a:Lwpb;

    return-object v0
.end method
