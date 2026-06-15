.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Loe0;

.field public static final g:Loe0;

.field public static final h:Loe0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgtb;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lckg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyc2;->f:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyc2;->g:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyc2;->h:Loe0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lgtb;ILjava/util/ArrayList;Lckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lyc2;->b:Lgtb;

    iput p3, p0, Lyc2;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyc2;->d:Ljava/util/List;

    iput-object p5, p0, Lyc2;->e:Lckg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    sget-object v0, Lyc2;->h:Loe0;

    sget-object v1, Ljg0;->h:Landroid/util/Range;

    iget-object v2, p0, Lyc2;->b:Lgtb;

    invoke-virtual {v2, v0, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
