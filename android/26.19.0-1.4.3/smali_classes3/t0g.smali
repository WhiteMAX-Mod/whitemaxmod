.class public final Lt0g;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lct8;

.field public final g:Lulh;

.field public final h:Lozf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lct8;Lulh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt0g;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lt0g;->f:Lct8;

    iput-object p3, p0, Lt0g;->g:Lulh;

    new-instance p1, Lozf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lozf;-><init>(Lkkf;I)V

    iput-object p1, p0, Lt0g;->h:Lozf;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 3

    new-instance p2, Lr0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt0g;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lt0g;->h:Lozf;

    iget-object v2, p0, Lt0g;->f:Lct8;

    invoke-direct {p2, p1, v2, v0, v1}, Lr0g;-><init>(Landroid/content/Context;Lct8;Ljava/util/concurrent/ExecutorService;Lozf;)V

    return-object p2
.end method
