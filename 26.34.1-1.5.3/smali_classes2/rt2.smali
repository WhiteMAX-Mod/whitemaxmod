.class public final Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkk0;

.field public static final g:Lkk0;

.field public static final h:Lkk0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcbd;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrt2;->f:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrt2;->g:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrt2;->h:Lkk0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcbd;ILjava/util/ArrayList;Loxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lrt2;->b:Lcbd;

    iput p3, p0, Lrt2;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrt2;->d:Ljava/util/List;

    iput-object p5, p0, Lrt2;->e:Loxi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    sget-object v0, Lrt2;->h:Lkk0;

    sget-object v1, Lfm0;->h:Landroid/util/Range;

    iget-object p0, p0, Lrt2;->b:Lcbd;

    invoke-virtual {p0, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
