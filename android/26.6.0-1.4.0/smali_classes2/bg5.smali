.class public final Lbg5;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final o:La1e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;La1e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbg5;->o:La1e;

    iput-boolean p3, p0, Lbg5;->X:Z

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget v0, Lkeb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Le92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpic;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    invoke-direct {p2, p1, v0}, Le92;-><init>(Landroid/content/Context;Lis6;)V

    return-object p2

    :cond_0
    new-instance p2, Lag5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbg5;->o:La1e;

    iget-boolean v1, p0, Lbg5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lag5;-><init>(Landroid/content/Context;La1e;Z)V

    return-object p2
.end method
