.class public final Lgv5;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lpuj;

.field public final h:Z

.field public i:Ljvb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lpuj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgv5;->g:Lpuj;

    iput-boolean p3, p0, Lgv5;->h:Z

    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    const v0, 0x7f09054c

    if-ne p2, v0, :cond_0

    new-instance p2, Lyi2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lva;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lyi2;-><init>(Landroid/content/Context;Lv57;)V

    iget-object p0, p0, Lgv5;->i:Ljvb;

    iput-object p0, p2, Lyi2;->v:Ljvb;

    return-object p2

    :cond_0
    new-instance p2, Lfv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgv5;->g:Lpuj;

    iget-boolean v1, p0, Lgv5;->h:Z

    invoke-direct {p2, p1, v0, v1}, Lfv5;-><init>(Landroid/content/Context;Lpuj;Z)V

    iget-object p0, p0, Lgv5;->i:Ljvb;

    iput-object p0, p2, Lfv5;->u:Ljvb;

    return-object p2
.end method
