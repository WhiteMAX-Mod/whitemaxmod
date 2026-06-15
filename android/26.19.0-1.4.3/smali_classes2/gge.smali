.class public abstract Lgge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvha;

.field public final b:I

.field public final c:Lp6a;

.field public d:Z


# direct methods
.method public constructor <init>(Lrn6;Lvha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgge;->a:Lvha;

    iget-object p2, p1, Lrn6;->l:Lp6a;

    iput-object p2, p0, Lgge;->c:Lp6a;

    iget-object p1, p1, Lrn6;->n:Ljava/lang/String;

    invoke-static {p1}, Ldyj;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgge;->b:I

    return-void
.end method

.method public static h(Lrn6;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrn6;->n:Ljava/lang/String;

    iget-object p0, p0, Lrn6;->D:Lnl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lkn7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhm7;-><init>(I)V

    invoke-virtual {v2, v0}, Lkn7;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lhm7;->c(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lkn7;->i(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lkn7;->j()Lln7;

    move-result-object v0

    invoke-virtual {v0}, Lln7;->a()Ltm7;

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

    invoke-static {p0}, Lnl3;->h(Lnl3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Ldp5;->f(Ljava/lang/String;Lnl3;)Lb1e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Ldp5;->e(Ljava/lang/String;)Ltm7;

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
.method public abstract i(Lwi5;Lrn6;I)Lk47;
.end method

.method public abstract j()Lrq4;
.end method

.method public abstract k()Lrn6;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
