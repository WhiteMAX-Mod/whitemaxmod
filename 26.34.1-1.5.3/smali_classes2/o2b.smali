.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm15;

.field public final c:Lx2a;

.field public final d:Lm91;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx2a;)V
    .locals 2

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lo2b;->b:Lm15;

    const-string p1, "MergedReceiver"

    invoke-interface {p2, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lo2b;->c:Lx2a;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lo2b;->d:Lm91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo2b;->c:Lx2a;

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4f;

    invoke-interface {v1}, Lq4f;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo2b;->b:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    return-void
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Lo2b;->d:Lm91;

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 2

    iget-object v0, p0, Lo2b;->c:Lx2a;

    const-string v1, "Try to pause receiving messages"

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4f;

    invoke-interface {v1, p1}, Lq4f;->c(Lp4f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo2b;->b:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lc6d;)V
    .locals 1

    iget-object p0, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    invoke-interface {v0, p1}, Lq4f;->d(Lc6d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lp4f;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4f;

    invoke-interface {v3}, Lq4f;->b()Lnz2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz2;

    new-instance v3, Ln2b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v4, v5}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    iget-object v6, p0, Lo2b;->b:Lm15;

    invoke-static {v6, v4, v5, v3, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo2b;->c:Lx2a;

    const-string v0, "Start receive messages"

    invoke-interface {p0, v0}, Lx2a;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    invoke-interface {v0, p1}, Lq4f;->e(Lp4f;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(Lc6d;)V
    .locals 1

    iget-object p0, p0, Lo2b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    invoke-interface {v0, p1}, Lq4f;->f(Lc6d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
