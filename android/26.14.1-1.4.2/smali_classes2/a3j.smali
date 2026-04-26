.class public final La3j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Lb3j;


# direct methods
.method public constructor <init>(Lb3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3j;->g:Lb3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La3j;

    iget-object v0, p0, La3j;->g:Lb3j;

    invoke-direct {p1, v0, p2}, La3j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La3j;->g:Lb3j;

    iget-object v1, v0, Lb3j;->m:Lglh;

    iget v2, p0, La3j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, La3j;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lb3j;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh4;

    iget-wide v6, v0, Lb3j;->c:J

    iput v4, p0, La3j;->f:I

    invoke-virtual {p1, v6, v7, p0}, Leh4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, La3j;->e:Lglh;

    iput v3, p0, La3j;->f:I

    iget-object p1, v0, Lb3j;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lz2j;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lz2j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu34;

    new-instance v4, Lh2j;

    iget-byte v5, v2, Lu34;->a:B

    iget-object v2, v2, Lu34;->b:Ljava/lang/String;

    new-instance v6, Lffi;

    invoke-direct {v6, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Lh2j;-><init>(ILgfi;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lh2j;

    sget v1, Lmcc;->P2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lh2j;-><init>(ILgfi;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lb3j;->n:Lglh;

    :cond_7
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw2j;

    new-instance v4, Lw2j;

    sget v5, Lmcc;->U2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    sget v5, Lmcc;->T2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    invoke-direct {v4, v6, v7, v1, v3}, Lw2j;-><init>(Lbfi;Lbfi;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lb3j;->u()Leb2;

    move-result-object p1

    iget-object v0, v0, Lb3j;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Leb2;->x(Leb2;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
