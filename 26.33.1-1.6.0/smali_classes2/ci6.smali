.class public final Lci6;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Liwm;

.field public final g:Z

.field public h:Lr1d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Liwm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lci6;->f:Liwm;

    iput-boolean p3, p0, Lci6;->g:Z

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 2

    const v0, 0x7f0905b0

    if-ne p2, v0, :cond_0

    new-instance p2, Lhv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwq4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwq4;-><init>(B)V

    invoke-direct {p2, p1, v0}, Lhv2;-><init>(Landroid/content/Context;Lsv7;)V

    iget-object p0, p0, Lci6;->h:Lr1d;

    iput-object p0, p2, Lhv2;->v:Lr1d;

    return-object p2

    :cond_0
    new-instance p2, Lbi6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lci6;->f:Liwm;

    iget-boolean v1, p0, Lci6;->g:Z

    invoke-direct {p2, p1, v0, v1}, Lbi6;-><init>(Landroid/content/Context;Liwm;Z)V

    iget-object p0, p0, Lci6;->h:Lr1d;

    iput-object p0, p2, Lbi6;->u:Lr1d;

    return-object p2
.end method
