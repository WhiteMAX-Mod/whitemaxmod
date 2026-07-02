.class public final Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpe0;

.field public static final g:Lpe0;

.field public static final h:Lpe0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Le0c;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lgzg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkd2;->f:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkd2;->g:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkd2;->h:Lpe0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Le0c;ILjava/util/ArrayList;Lgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkd2;->b:Le0c;

    iput p3, p0, Lkd2;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkd2;->d:Ljava/util/List;

    iput-object p5, p0, Lkd2;->e:Lgzg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    sget-object v0, Lkd2;->h:Lpe0;

    sget-object v1, Lkg0;->h:Landroid/util/Range;

    iget-object v2, p0, Lkd2;->b:Le0c;

    invoke-virtual {v2, v0, v1}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
