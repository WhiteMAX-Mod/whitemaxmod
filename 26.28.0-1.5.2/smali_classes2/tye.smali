.class public abstract Ltye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9b;

.field public final b:I

.field public final c:Llwa;

.field public d:Z


# direct methods
.method public constructor <init>(Lb87;Lt9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltye;->a:Lt9b;

    iget-object p2, p1, Lb87;->l:Llwa;

    iput-object p2, p0, Ltye;->c:Llwa;

    iget-object p1, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {p1}, Lizl;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltye;->b:I

    return-void
.end method

.method public static h(Lb87;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb87;->n:Ljava/lang/String;

    iget-object p0, p0, Lb87;->D:Lex3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luya;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lt98;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lq88;-><init>(I)V

    invoke-virtual {v2, v0}, Lt98;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lq88;->c(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lq88;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lt98;->i(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lt98;->j()Lu98;

    move-result-object v0

    invoke-virtual {v0}, Lu98;->a()Lc98;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lex3;->h(Lex3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Ly86;->f(Ljava/lang/String;Lex3;)Lghe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Ly86;->e(Ljava/lang/String;)Lc98;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract i(Ls26;Lb87;I)Lsp7;
.end method

.method public abstract j()Lu55;
.end method

.method public abstract k()Lb87;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
