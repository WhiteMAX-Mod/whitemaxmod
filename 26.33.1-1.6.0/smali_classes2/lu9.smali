.class public final Llu9;
.super Lmu9;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final e:Llm9;

.field public final synthetic f:Lnu9;


# direct methods
.method public constructor <init>(Lnu9;Llm9;Lwhc;)V
    .locals 0

    iput-object p1, p0, Llu9;->f:Lnu9;

    invoke-direct {p0, p1, p3}, Lmu9;-><init>(Lnu9;Lwhc;)V

    iput-object p2, p0, Llu9;->e:Llm9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Llu9;->e:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnm9;->f(Lhm9;)V

    return-void
.end method

.method public final c(Llm9;)Z
    .locals 0

    iget-object p0, p0, Llu9;->e:Llm9;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Llu9;->e:Llm9;

    invoke-interface {p0}, Llm9;->f()Lnm9;

    move-result-object p0

    iget-object p0, p0, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-virtual {p0, v0}, Lsl9;->a(Lsl9;)Z

    move-result p0

    return p0
.end method

.method public final m(Llm9;Lrl9;)V
    .locals 2

    iget-object p1, p0, Llu9;->e:Llm9;

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p2

    iget-object p2, p2, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->a:Lsl9;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Llu9;->f:Lnu9;

    iget-object p0, p0, Lmu9;->a:Lwhc;

    invoke-virtual {p1, p0}, Lnu9;->j(Lwhc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Llu9;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmu9;->a(Z)V

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object v0

    iget-object v0, v0, Lnm9;->c:Lsl9;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
