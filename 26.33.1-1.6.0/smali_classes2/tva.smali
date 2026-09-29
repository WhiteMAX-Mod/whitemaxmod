.class public Ltva;
.super Ljwb;
.source "SourceFile"


# instance fields
.field public final l:Ls2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnu9;-><init>()V

    new-instance v0, Ls2g;

    invoke-direct {v0}, Ls2g;-><init>()V

    iput-object v0, p0, Ltva;->l:Ls2g;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Ltva;->l:Ls2g;

    invoke-virtual {p0}, Ls2g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lq2g;

    invoke-virtual {v0}, Lq2g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq2g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsva;

    iget-object v1, v0, Lsva;->a:Lnu9;

    invoke-virtual {v1, v0}, Lnu9;->f(Lwhc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Ltva;->l:Ls2g;

    invoke-virtual {p0}, Ls2g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lq2g;

    invoke-virtual {v0}, Lq2g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq2g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsva;

    iget-object v1, v0, Lsva;->a:Lnu9;

    invoke-virtual {v1, v0}, Lnu9;->j(Lwhc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lnu9;Lwhc;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lsva;

    invoke-direct {v0, p1, p2}, Lsva;-><init>(Lnu9;Lwhc;)V

    iget-object v1, p0, Ltva;->l:Ls2g;

    invoke-virtual {v1, p1}, Ls2g;->a(Ljava/lang/Object;)Lo2g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lo2g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lo2g;

    invoke-direct {v2, p1, v0}, Lo2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Ls2g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ls2g;->d:I

    iget-object v3, v1, Ls2g;->b:Lo2g;

    if-nez v3, :cond_1

    iput-object v2, v1, Ls2g;->a:Lo2g;

    iput-object v2, v1, Ls2g;->b:Lo2g;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lo2g;->c:Lo2g;

    iput-object v3, v2, Lo2g;->d:Lo2g;

    iput-object v2, v1, Ls2g;->b:Lo2g;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lsva;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lsva;->b:Lwhc;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "This source was already added with the different observer"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lnu9;->c:I

    if-lez p0, :cond_5

    invoke-virtual {p1, v0}, Lnu9;->f(Lwhc;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "source cannot be null"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method
