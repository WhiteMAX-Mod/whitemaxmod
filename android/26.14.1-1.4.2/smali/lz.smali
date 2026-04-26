.class public final Llz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc00;

.field public final synthetic h:Lnj4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc00;Lnj4;)V
    .locals 0

    iput-object p1, p0, Llz;->f:Ljava/lang/Object;

    iput-object p3, p0, Llz;->g:Lc00;

    iput-object p4, p0, Llz;->h:Lnj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llz;

    iget-object v0, p0, Llz;->g:Lc00;

    iget-object v1, p0, Llz;->h:Lnj4;

    iget-object v2, p0, Llz;->f:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Llz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc00;Lnj4;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llz;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llz;->f:Ljava/lang/Object;

    check-cast p1, Lz73;

    iget-object v0, p0, Llz;->g:Lc00;

    iget-object v3, v0, Lc00;->H:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    iget-wide v4, p1, Lz73;->a:J

    invoke-virtual {v3, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    iget-object v5, p0, Llz;->h:Lnj4;

    iget-object v5, v5, Lnj4;->a:Lnkb;

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lnkb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lc00;->H:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v3, p1, Lsq2;->a:J

    iput v2, p0, Llz;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyq3;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v3, v4, v2}, Lyq3;-><init>(Lnr3;JI)V

    sget-object v0, Ln36;->a:Ln36;

    invoke-static {v0, p1, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
