.class public final Lyig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;
.implements Lkw7;
.implements Ls3h;


# static fields
.field public static final b:Lof0;


# instance fields
.field public final a:La1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyig;->b:Lof0;

    return-void
.end method

.method public constructor <init>(La1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig;->a:La1c;

    return-void
.end method


# virtual methods
.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Lyig;->a:La1c;

    return-object p0
.end method
