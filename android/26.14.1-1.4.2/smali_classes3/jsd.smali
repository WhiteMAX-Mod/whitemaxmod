.class public final Ljsd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lksd;


# direct methods
.method public constructor <init>(Lksd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljsd;->f:Lksd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmtd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljsd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljsd;

    iget-object v1, p0, Ljsd;->f:Lksd;

    invoke-direct {v0, v1, p2}, Ljsd;-><init>(Lksd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljsd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljsd;->e:Ljava/lang/Object;

    check-cast v0, Lmtd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lmtd;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lwrd;

    const/16 v6, 0xb

    if-ne v2, v6, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    :goto_1
    const/16 v6, 0x17

    invoke-static {v3, v5, v2, v6}, Lwrd;->n(Lwrd;Ljava/lang/String;II)Lwrd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    throw v5

    :cond_2
    iget-object p1, p0, Ljsd;->f:Lksd;

    iget-object p1, p1, Lksd;->d:Lglh;

    iget-object v2, v0, Lmtd;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lmtd;->c:Z

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    new-instance v4, Lyrd;

    new-instance v5, Lffi;

    invoke-direct {v5, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lvlc;->i:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    invoke-direct {v4, v6, v5}, Lyrd;-><init>(Lbfi;Lffi;)V

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    sget-object v1, Lvrd;->a:Lvrd;

    invoke-virtual {v3, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lxrd;

    sget v2, Lvlc;->j:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    new-instance v2, Loug;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Loug;-><init>(ZZ)V

    sget v0, Ltlc;->d:I

    invoke-direct {v1, v4, v2}, Lxrd;-><init>(Lbfi;Loug;)V

    invoke-virtual {v3, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
