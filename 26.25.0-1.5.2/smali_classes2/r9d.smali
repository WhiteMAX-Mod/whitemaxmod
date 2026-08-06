.class public final Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9d;


# instance fields
.field public final a:Lxs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9d;

    new-instance v1, Lxs5;

    invoke-direct {v1}, Lxs5;-><init>()V

    invoke-direct {v0, v1}, Lr9d;-><init>(Lxs5;)V

    sput-object v0, Lr9d;->b:Lr9d;

    return-void
.end method

.method public constructor <init>(Lxs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9d;->a:Lxs5;

    return-void
.end method


# virtual methods
.method public final a(Ldv8;Lhf2;Lqz9;)Llu8;
    .locals 3

    iget-object p0, p0, Lr9d;->a:Lxs5;

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lxs5;->c(Lxs5;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxs5;->d(Lxs5;I)V

    new-instance v0, Lya1;

    iget-object v1, p3, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p3, Lqz9;->a:Ljava/lang/Object;

    check-cast v2, Lqvi;

    iget-object p3, p3, Lqz9;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lya1;-><init>(Ljava/util/List;Lqvi;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lxs5;->e(Lxs5;Ldv8;Lhf2;Lya1;)Llu8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
