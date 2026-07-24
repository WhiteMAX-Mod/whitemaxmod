.class public final Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0d;->a:Lo0d;

    return-void
.end method


# virtual methods
.method public final varargs a([Lzxh;)V
    .locals 2

    iget-object p0, p0, Lp0d;->a:Lo0d;

    iget-object p0, p0, Lo0d;->a:Lwo5;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzxh;

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lqj4;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loel;->a()V

    invoke-static {p0}, Lwo5;->c(Lwo5;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwo5;->e:Ljava/lang/Object;

    check-cast v0, Lpp8;

    new-instance v1, Le91;

    invoke-static {p1}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Le91;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lwo5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, v1, p0}, Lpp8;->j(Le91;Ljava/util/HashSet;)V
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
