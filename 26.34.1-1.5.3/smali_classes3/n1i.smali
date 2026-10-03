.class public final Ln1i;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Li7a;

.field public final h:Lnic;

.field public final i:Lh0i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Li7a;Lnic;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln1i;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ln1i;->g:Li7a;

    iput-object p3, p0, Ln1i;->h:Lnic;

    new-instance p1, Lh0i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh0i;-><init>(Lrhh;B)V

    iput-object p1, p0, Ln1i;->i:Lh0i;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    new-instance p2, Ll1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ln1i;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ln1i;->i:Lh0i;

    iget-object p0, p0, Ln1i;->g:Li7a;

    invoke-direct {p2, p1, p0, v0, v1}, Ll1i;-><init>(Landroid/content/Context;Li7a;Ljava/util/concurrent/ExecutorService;Lh0i;)V

    return-object p2
.end method
