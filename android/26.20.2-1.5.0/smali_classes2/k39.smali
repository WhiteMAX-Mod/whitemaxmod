.class public final Lk39;
.super Lno9;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lh11;

.field public o:Lmna;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh11;)V
    .locals 0

    invoke-direct {p0}, Lno9;-><init>()V

    iput-object p1, p0, Lk39;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk39;->n:Lh11;

    return-void
.end method

.method public static m(Lmq8;Lk39;Lmna;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lno9;->l:Lrne;

    invoke-virtual {v0, p0}, Lrne;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmo9;->a:Lmq8;

    invoke-virtual {v0, p0}, Lmq8;->j(Lz5b;)V

    :cond_0
    new-instance p0, Ls55;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Ls55;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpl6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpl6;-><init>(ILjava/lang/Object;)V

    invoke-super {p1, p2, v0}, Lno9;->l(Lmq8;Lz5b;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk39;->o:Lmna;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk39;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lk39;->n:Lh11;

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lmq8;Lz5b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
