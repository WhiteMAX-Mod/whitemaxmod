.class public abstract Lm3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgza;

.field public final b:I

.field public final c:Lbna;

.field public d:Z


# direct methods
.method public constructor <init>(Lew6;Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm3f;->a:Lgza;

    iget-object p2, p1, Lew6;->l:Lbna;

    iput-object p2, p0, Lm3f;->c:Lbna;

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    invoke-static {p1}, Ltlk;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm3f;->b:I

    return-void
.end method

.method public static i(Lew6;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lew6;->n:Ljava/lang/String;

    iget-object p0, p0, Lew6;->D:Lsr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmoa;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lfx7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Llw7;-><init>(I)V

    invoke-virtual {v2, v0}, Lfx7;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Llw7;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Llw7;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lfx7;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Lfx7;->j()Lgx7;

    move-result-object v0

    invoke-virtual {v0}, Lgx7;->a()Lvw7;

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

    invoke-static {p0}, Lsr3;->h(Lsr3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lyt5;->f(Ljava/lang/String;Lsr3;)Ldoe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lyt5;->e(Ljava/lang/String;)Lvw7;

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
.method public abstract j(Lzn5;Lew6;I)Lsd7;
.end method

.method public abstract k()Lgv4;
.end method

.method public abstract l()Lew6;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
