.class public abstract Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2b;

.field public final b:I

.field public final c:Lkpa;

.field public d:Z


# direct methods
.method public constructor <init>(Lz27;Ln2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpe;->a:Ln2b;

    iget-object p2, p1, Lz27;->l:Lkpa;

    iput-object p2, p0, Ltpe;->c:Lkpa;

    iget-object p1, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {p1}, Lijl;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltpe;->b:I

    return-void
.end method

.method public static h(Lz27;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz27;->n:Ljava/lang/String;

    iget-object p0, p0, Lz27;->D:Lau3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lora;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ll48;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Li38;-><init>(I)V

    invoke-virtual {v2, v0}, Ll48;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Li38;->c(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Li38;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ll48;->i(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ll48;->j()Lm48;

    move-result-object v0

    invoke-virtual {v0}, Lm48;->a()Lu38;

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

    invoke-static {p0}, Lau3;->h(Lau3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lh46;->f(Ljava/lang/String;Lau3;)Lc8e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lh46;->e(Ljava/lang/String;)Lu38;

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
.method public abstract i(Lay5;Lz27;I)Lkk7;
.end method

.method public abstract j()Le25;
.end method

.method public abstract k()Lz27;
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
