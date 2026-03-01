.class public final Lr60;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ls60;


# direct methods
.method public constructor <init>(Ls60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr60;->o:Ls60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr60;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr60;

    iget-object v0, p0, Lr60;->o:Ls60;

    invoke-direct {p1, v0, p2}, Lr60;-><init>(Ls60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lr60;->o:Ls60;

    iget-object v0, p1, Ls60;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Ls60;->f:Ly59;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly59;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v5, "): onFirstBytes"

    invoke-static {v2, p1, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lr60;->o:Ls60;

    iget-object v0, p1, Ls60;->f:Ly59;

    if-nez v0, :cond_5

    iget-object v0, p1, Ls60;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Ls60;->f:Ly59;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly59;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v2, p1, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iget-object v0, p1, Ls60;->j:Ljava/util/EnumSet;

    sget-object v1, Lq60;->a:Lq60;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Ls60;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls60;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Ls60;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p1, Ls60;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Ls60;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p1, v1, v0}, Ls60;->a(Ljava/lang/String;Lpt8;)V

    :cond_7
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
