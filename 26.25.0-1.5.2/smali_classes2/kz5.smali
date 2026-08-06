.class public final Lkz5;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lyf5;

.field public final g:Z

.field public h:Lc4c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyf5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkz5;->f:Lyf5;

    iput-boolean p3, p0, Lkz5;->g:Z

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    const v0, 0x7f090536

    if-ne p2, v0, :cond_0

    new-instance p2, Lpl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lma;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lma;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lpl2;-><init>(Landroid/content/Context;Lv97;)V

    iget-object p0, p0, Lkz5;->h:Lc4c;

    iput-object p0, p2, Lpl2;->v:Lc4c;

    return-object p2

    :cond_0
    new-instance p2, Ljz5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkz5;->f:Lyf5;

    iget-boolean v1, p0, Lkz5;->g:Z

    invoke-direct {p2, p1, v0, v1}, Ljz5;-><init>(Landroid/content/Context;Lyf5;Z)V

    iget-object p0, p0, Lkz5;->h:Lc4c;

    iput-object p0, p2, Ljz5;->u:Lc4c;

    return-object p2
.end method
