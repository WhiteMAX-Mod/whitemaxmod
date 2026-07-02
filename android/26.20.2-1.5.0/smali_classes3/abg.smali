.class public final Labg;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Le09;

.field public final g:Li87;

.field public final h:Lr9g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le09;Li87;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labg;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Labg;->f:Le09;

    iput-object p3, p0, Labg;->g:Li87;

    new-instance p1, Lr9g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr9g;-><init>(Lbtf;I)V

    iput-object p1, p0, Labg;->h:Lr9g;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 3

    new-instance p2, Lyag;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Labg;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Labg;->h:Lr9g;

    iget-object v2, p0, Labg;->f:Le09;

    invoke-direct {p2, p1, v2, v0, v1}, Lyag;-><init>(Landroid/content/Context;Le09;Ljava/util/concurrent/ExecutorService;Lr9g;)V

    return-object p2
.end method
