.class public final Ldp5;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final o:Lnr0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lnr0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldp5;->o:Lnr0;

    iput-boolean p3, p0, Ldp5;->X:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    sget v0, Lgvb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lud2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnn7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnn7;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lud2;-><init>(Landroid/content/Context;Lc37;)V

    return-object p2

    :cond_0
    new-instance p2, Lcp5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldp5;->o:Lnr0;

    iget-boolean v1, p0, Ldp5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lcp5;-><init>(Landroid/content/Context;Lnr0;Z)V

    return-object p2
.end method
