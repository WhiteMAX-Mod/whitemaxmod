.class public final Lke5;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final o:Lakj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lakj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lke5;->o:Lakj;

    iput-boolean p3, p0, Lke5;->X:Z

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    sget v0, Locb;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ly72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr4c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr4c;-><init>(I)V

    invoke-direct {p2, p1, v0}, Ly72;-><init>(Landroid/content/Context;Llq6;)V

    return-object p2

    :cond_0
    new-instance p2, Lje5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lke5;->o:Lakj;

    iget-boolean v1, p0, Lke5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lje5;-><init>(Landroid/content/Context;Lakj;Z)V

    return-object p2
.end method
