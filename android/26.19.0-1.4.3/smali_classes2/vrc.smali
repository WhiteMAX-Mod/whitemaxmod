.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvrc;


# instance fields
.field public final a:Lv8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvrc;

    new-instance v1, Lv8b;

    invoke-direct {v1}, Lv8b;-><init>()V

    invoke-direct {v0, v1}, Lvrc;-><init>(Lv8b;)V

    sput-object v0, Lvrc;->b:Lvrc;

    return-void
.end method

.method public constructor <init>(Lv8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->a:Lv8b;

    return-void
.end method


# virtual methods
.method public final a(Lwc8;Lr92;Lxm8;)Lec8;
    .locals 4

    iget-object v0, p0, Lvrc;->a:Lv8b;

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lv8b;->c(Lv8b;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv8b;->d(Lv8b;I)V

    new-instance v1, Ll71;

    iget-object v2, p3, Lxm8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lxm8;->b:Ljava/lang/Object;

    check-cast v3, Lu4i;

    iget-object p3, p3, Lxm8;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v1, v2, v3, p3}, Ll71;-><init>(Ljava/util/List;Lu4i;Ljava/util/List;)V

    invoke-static {v0, p1, p2, v1}, Lv8b;->e(Lv8b;Lwc8;Lr92;Ll71;)Lec8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
