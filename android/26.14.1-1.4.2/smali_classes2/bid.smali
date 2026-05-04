.class public final Lbid;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leid;


# direct methods
.method public constructor <init>(Leid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbid;->g:Leid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbid;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbid;

    iget-object v1, p0, Lbid;->g:Leid;

    invoke-direct {v0, v1, p2}, Lbid;-><init>(Leid;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbid;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbid;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lbid;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Leid;->k:[Lf09;

    iget-object p1, p0, Lbid;->g:Leid;

    iget-wide v4, p1, Leid;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p1}, Leid;->v()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {p1, v0}, Leid;->u(Leid;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Leid;->g:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkb;

    invoke-virtual {p1, v1}, Leid;->w(Lnkb;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfd;

    iget-wide v6, v5, Lvfd;->a:J

    invoke-virtual {v1, v6, v7}, Lnkb;->d(J)Z

    move-result v6

    invoke-static {v5, v6}, Lvfd;->n(Lvfd;Z)Lvfd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    :cond_4
    iget-object p1, p1, Leid;->i:Lglh;

    const/4 v1, 0x0

    iput-object v1, p0, Lbid;->f:Ljava/lang/Object;

    iput v3, p0, Lbid;->e:I

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method
