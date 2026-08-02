.class public final Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9d;


# direct methods
.method public constructor <init>(Lr9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9d;->a:Lr9d;

    return-void
.end method


# virtual methods
.method public final varargs a([Lo8i;)V
    .locals 2

    iget-object p0, p0, Ls9d;->a:Lr9d;

    iget-object p0, p0, Lr9d;->a:Lxs5;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo8i;

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lyhl;->b()V

    invoke-static {p0}, Lxs5;->c(Lxs5;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxs5;->f:Ljava/lang/Object;

    check-cast v0, Lqu8;

    new-instance v1, Lya1;

    invoke-static {p1}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lya1;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, v1, p0}, Lqu8;->j(Lya1;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
