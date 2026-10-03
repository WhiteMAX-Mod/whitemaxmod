.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrhe;


# instance fields
.field public final a:Lfb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrhe;

    new-instance v1, Lfb6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfb6;-><init>(B)V

    invoke-direct {v0, v1}, Lrhe;-><init>(Lfb6;)V

    sput-object v0, Lrhe;->b:Lrhe;

    return-void
.end method

.method public constructor <init>(Lfb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhe;->a:Lfb6;

    return-void
.end method


# virtual methods
.method public final a(Lfo9;Llp2;Liwa;)Lnn9;
    .locals 3

    iget-object p0, p0, Lrhe;->a:Lfb6;

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lafm;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lfb6;->v()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb6;->H(I)V

    new-instance v0, Lya0;

    iget-object v1, p3, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p3, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Ls14;

    iget-object p3, p3, Liwa;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p3}, Lya0;-><init>(Ljava/util/List;Ls14;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lfb6;->j(Lfb6;Lfo9;Llp2;Lya0;)Lnn9;

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
