.class public final Luzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzc;


# direct methods
.method public constructor <init>(Ltzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ltzc;

    return-void
.end method


# virtual methods
.method public final varargs a([Lezh;)V
    .locals 3

    iget-object v0, p0, Luzc;->a:Ltzc;

    iget-object v0, v0, Ltzc;->a:Lsfb;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lezh;

    const-string v1, "CX:unbind"

    invoke-static {v1}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lhtk;->a()V

    invoke-static {v0}, Lsfb;->c(Lsfb;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v1, Laj8;

    new-instance v2, Lo71;

    invoke-static {p1}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Lo71;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v1, v2, p1}, Laj8;->j(Lo71;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
