.class public final Lb46;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lb1k;

.field public final g:Z

.field public h:Lkbc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb1k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb46;->f:Lb1k;

    iput-boolean p3, p0, Lb46;->g:Z

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    const v0, 0x7f090562

    if-ne p2, v0, :cond_0

    new-instance p2, Lzn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lva;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lzn2;-><init>(Landroid/content/Context;Laf7;)V

    iget-object p0, p0, Lb46;->h:Lkbc;

    iput-object p0, p2, Lzn2;->v:Lkbc;

    return-object p2

    :cond_0
    new-instance p2, La46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb46;->f:Lb1k;

    iget-boolean v1, p0, Lb46;->g:Z

    invoke-direct {p2, p1, v0, v1}, La46;-><init>(Landroid/content/Context;Lb1k;Z)V

    iget-object p0, p0, Lb46;->h:Lkbc;

    iput-object p0, p2, La46;->u:Lkbc;

    return-object p2
.end method
