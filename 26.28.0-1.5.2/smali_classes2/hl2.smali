.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lbh0;

.field public static final g:Lbh0;

.field public static final h:Lbh0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldhc;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhl2;->f:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhl2;->g:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhl2;->h:Lbh0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ldhc;ILjava/util/ArrayList;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhl2;->b:Ldhc;

    iput p3, p0, Lhl2;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl2;->d:Ljava/util/List;

    iput-object p5, p0, Lhl2;->e:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    sget-object v0, Lhl2;->h:Lbh0;

    sget-object v1, Lyi0;->h:Landroid/util/Range;

    iget-object p0, p0, Lhl2;->b:Ldhc;

    invoke-virtual {p0, v0, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
