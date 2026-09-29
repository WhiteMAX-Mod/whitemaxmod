.class public final Ltwh;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lj5a;

.field public final h:Lyae;

.field public final i:Lmvh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lj5a;Lyae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltwh;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ltwh;->g:Lj5a;

    iput-object p3, p0, Ltwh;->h:Lyae;

    new-instance p1, Lmvh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmvh;-><init>(Lcdh;B)V

    iput-object p1, p0, Ltwh;->i:Lmvh;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 2

    new-instance p2, Lrwh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltwh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltwh;->i:Lmvh;

    iget-object p0, p0, Ltwh;->g:Lj5a;

    invoke-direct {p2, p1, p0, v0, v1}, Lrwh;-><init>(Landroid/content/Context;Lj5a;Ljava/util/concurrent/ExecutorService;Lmvh;)V

    return-object p2
.end method
