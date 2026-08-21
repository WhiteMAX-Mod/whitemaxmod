.class public final Lz3g;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lt59;

.field public final i:Llec;

.field public final j:Lt2g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lt59;Llec;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz3g;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lz3g;->h:Lt59;

    iput-object p3, p0, Lz3g;->i:Llec;

    new-instance p1, Lt2g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt2g;-><init>(Lkmf;I)V

    iput-object p1, p0, Lz3g;->j:Lt2g;

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    new-instance p2, Lx3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz3g;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lz3g;->j:Lt2g;

    iget-object p0, p0, Lz3g;->h:Lt59;

    invoke-direct {p2, p1, p0, v0, v1}, Lx3g;-><init>(Landroid/content/Context;Lt59;Ljava/util/concurrent/ExecutorService;Lt2g;)V

    return-object p2
.end method
