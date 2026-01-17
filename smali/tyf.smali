.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;
.implements Lmi7;
.implements Lnjg;


# static fields
.field public static final b:Lta0;


# instance fields
.field public final a:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltyf;->b:Lta0;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Ltyf;->a:Lhqb;

    return-object v0
.end method
