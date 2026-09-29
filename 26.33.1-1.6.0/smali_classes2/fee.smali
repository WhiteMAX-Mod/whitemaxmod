.class public final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfee;


# instance fields
.field public final a:Lia6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfee;

    new-instance v1, Lia6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lia6;-><init>(B)V

    invoke-direct {v0, v1}, Lfee;-><init>(Lia6;)V

    sput-object v0, Lfee;->b:Lfee;

    return-void
.end method

.method public constructor <init>(Lia6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->a:Lia6;

    return-void
.end method


# virtual methods
.method public final a(Llm9;Lno2;Lrnd;)Ltl9;
    .locals 3

    iget-object p0, p0, Lfee;->a:Lia6;

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lgp0;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lia6;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia6;->z(I)V

    new-instance v0, Lqa0;

    iget-object v1, p3, Lrnd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p3, Lrnd;->b:Ljava/lang/Object;

    check-cast v2, Lh04;

    iget-object p3, p3, Lrnd;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p3}, Lqa0;-><init>(Ljava/util/List;Lh04;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lia6;->c(Lia6;Llm9;Lno2;Lqa0;)Ltl9;

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
