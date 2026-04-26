.class public final Lnzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lzyh;

.field public f:I

.field public final synthetic g:Lpzh;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lav2;

.field public final synthetic k:Lj1d;

.field public final synthetic l:Lbe9;


# direct methods
.method public constructor <init>(Lpzh;Ljava/lang/String;ILav2;Lj1d;Lbe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzh;->g:Lpzh;

    iput-object p2, p0, Lnzh;->h:Ljava/lang/String;

    iput p3, p0, Lnzh;->i:I

    iput-object p4, p0, Lnzh;->j:Lav2;

    iput-object p5, p0, Lnzh;->k:Lj1d;

    iput-object p6, p0, Lnzh;->l:Lbe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lnzh;

    iget-object v5, p0, Lnzh;->k:Lj1d;

    iget-object v6, p0, Lnzh;->l:Lbe9;

    iget-object v1, p0, Lnzh;->g:Lpzh;

    iget-object v2, p0, Lnzh;->h:Ljava/lang/String;

    iget v3, p0, Lnzh;->i:I

    iget-object v4, p0, Lnzh;->j:Lav2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnzh;-><init>(Lpzh;Ljava/lang/String;ILav2;Lj1d;Lbe9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnzh;->g:Lpzh;

    iget-object v1, v0, Lpzh;->b:Lzkh;

    iget-object v2, v0, Lpzh;->s:Lglh;

    iget v3, p0, Lnzh;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lnzh;->e:Lzyh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lpzh;->r:Lh0i;

    iget-object p1, p1, Lh0i;->a:Ljava/lang/String;

    iget-object v3, p0, Lnzh;->h:Ljava/lang/String;

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lh0i;->g:Lh0i;

    iput-object p1, v0, Lpzh;->r:Lh0i;

    :cond_2
    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsq2;->R()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Luyh;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lnzh;->i:I

    iget-object v6, p0, Lnzh;->j:Lav2;

    invoke-static {v3, p1, v6}, Lhpl;->a(Ljava/lang/String;ILav2;)Lzyh;

    move-result-object p1

    sget-object v3, Lzyh;->e:Lzyh;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbzh;

    invoke-virtual {v2, p1, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lzyh;->a:Lzyh;

    if-eq p1, v3, :cond_6

    sget-object v3, Lzyh;->b:Lzyh;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbzh;

    invoke-virtual {v2, p1, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lzyh;->c:Lzyh;

    if-ne p1, v3, :cond_9

    iget-object v3, v0, Lpzh;->c:Lw73;

    invoke-virtual {v3}, Lw73;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsq2;->A0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbzh;

    invoke-virtual {v2, p1, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lpzh;->r:Lh0i;

    iput-object p1, p0, Lnzh;->e:Lzyh;

    iput v4, p0, Lnzh;->f:I

    iget-object v11, p0, Lnzh;->k:Lj1d;

    iget-object v1, v11, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v7, Lxyh;

    const/4 v12, 0x0

    iget-object v9, p0, Lnzh;->h:Ljava/lang/String;

    iget v10, p0, Lnzh;->i:I

    invoke-direct/range {v7 .. v12}, Lxyh;-><init>(Lh0i;Ljava/lang/String;ILj1d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lh0i;

    iput-object p1, v0, Lpzh;->r:Lh0i;

    iget-object v0, p0, Lnzh;->l:Lbe9;

    iget-object p1, p1, Lh0i;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbe9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbzh;

    new-instance v3, Lbzh;

    invoke-direct {v3, v1, p1}, Lbzh;-><init>(Lzyh;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
