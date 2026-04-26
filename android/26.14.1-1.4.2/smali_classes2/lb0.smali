.class public final Llb0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb0;->e:Lmb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llb0;

    iget-object v0, p0, Llb0;->e:Lmb0;

    invoke-direct {p1, v0, p2}, Llb0;-><init>(Lmb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb0;->e:Lmb0;

    iget-object v0, p1, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lmb0;->f:Ly5a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v5, "): onFirstBytes"

    invoke-static {v2, p1, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Llb0;->e:Lmb0;

    iget-object v0, p1, Lmb0;->f:Ly5a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lmb0;->f:Ly5a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly5a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v2, p1, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lmb0;->j:Ljava/util/EnumSet;

    sget-object v1, Lkb0;->a:Lkb0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lmb0;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmb0;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lmb0;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    iget-object v2, p1, Lmb0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lmb0;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget v2, v2, Lje4;->a:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p1, v1, v0}, Lmb0;->g(Ljava/lang/String;Lnq9;)V

    :cond_7
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
