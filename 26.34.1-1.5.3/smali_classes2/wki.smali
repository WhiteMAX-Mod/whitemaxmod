.class public final Lwki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lbr8;
.implements Lw7j;


# static fields
.field public static final b:Lkk0;


# instance fields
.field public final a:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwki;->b:Lkk0;

    return-void
.end method

.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwki;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lwki;->a:Lcbd;

    return-object p0
.end method
