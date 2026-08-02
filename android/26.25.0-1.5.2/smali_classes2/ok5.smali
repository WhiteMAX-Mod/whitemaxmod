.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lv3f;

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static volatile k:Lok5;


# instance fields
.field public final a:Lyf5;

.field public final b:Lni7;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lok5;->g:Lv3f;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lok5;->h:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lok5;->i:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lok5;->j:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyf5;-><init>(I)V

    iput-object v0, p0, Lok5;->a:Lyf5;

    new-instance v0, Lni7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lni7;-><init>(I)V

    iput-object v0, p0, Lok5;->b:Lni7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lok5;->c:Ljava/lang/Object;

    new-instance v0, Lnk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnk5;-><init>(ILjava/lang/Object;)V

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lok5;->e:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lok5;->b(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Ln0g;->a(Landroid/util/Size;)I

    move-result v0

    sget-object v2, Lok5;->i:Landroid/util/Size;

    invoke-static {v2}, Ln0g;->a(Landroid/util/Size;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lok5;->b:Lni7;

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lok5;->j:Landroid/util/Size;

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    :cond_3
    sget-object v0, Lok5;->h:Landroid/util/Size;

    invoke-static {v0}, Ln0g;->a(Landroid/util/Size;)I

    move-result v2

    invoke-static {v1}, Ln0g;->a(Landroid/util/Size;)I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object v1, v0

    :cond_4
    iget-object p0, p0, Lok5;->a:Lyf5;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lszg;->a:Lszg;

    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Lszg;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_7

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)Landroid/view/Display;
    .locals 12

    iget-object v0, p0, Lok5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok5;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lok5;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Lok5;->d:[Landroid/view/Display;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    array-length p0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    array-length p0, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move-object v7, v6

    :goto_2
    if-ge v0, p0, :cond_4

    aget-object v8, v1, v0

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    if-le v10, v3, :cond_2

    move-object v6, v8

    move v3, v10

    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    move-result v10

    if-eq v10, v2, :cond_3

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v9

    if-le v10, v5, :cond_3

    move-object v7, v8

    move v5, v10

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    const-string p0, "No displays found from "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    invoke-static {v0, p1, p0}, Lx35;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lok5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok5;->f:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lok5;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lok5;->a()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lok5;->f:Landroid/util/Size;

    iget-object p0, p0, Lok5;->f:Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method
