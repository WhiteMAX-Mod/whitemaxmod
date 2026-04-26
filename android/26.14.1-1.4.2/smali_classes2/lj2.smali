.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lth0;

.field public static final j:Lth0;

.field public static final k:Lth0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Loyc;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lc8i;

.field public final h:Lje2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llj2;->i:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llj2;->j:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llj2;->k:Lth0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Llj2;->b:Loyc;

    iput p3, p0, Llj2;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llj2;->e:Ljava/util/List;

    iput-boolean p6, p0, Llj2;->f:Z

    iput-object p7, p0, Llj2;->g:Lc8i;

    iput-object p8, p0, Llj2;->h:Lje2;

    iput-boolean p4, p0, Llj2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    sget-object v0, Llj2;->k:Lth0;

    sget-object v1, Lqj0;->h:Landroid/util/Range;

    iget-object v2, p0, Llj2;->b:Loyc;

    invoke-virtual {v2, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    iget-object v1, p0, Llj2;->g:Lc8i;

    iget-object v1, v1, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Liaj;->J0:Lth0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llj2;->b:Loyc;

    invoke-virtual {v2, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    sget-object v0, Liaj;->K0:Lth0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llj2;->b:Loyc;

    invoke-virtual {v2, v0, v1}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
