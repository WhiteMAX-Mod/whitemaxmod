.class public final Lr4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Lv68;
.implements Lgqh;


# static fields
.field public static final b:Lbh0;


# instance fields
.field public final a:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr4h;->b:Lbh0;

    return-void
.end method

.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4h;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Lr4h;->a:Ldhc;

    return-object p0
.end method
