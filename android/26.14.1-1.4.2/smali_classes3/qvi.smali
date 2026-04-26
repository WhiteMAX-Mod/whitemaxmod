.class public final Lqvi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Lbwi;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqvi;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lqvi;->g:Lbwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqvi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqvi;

    iget-object v0, p0, Lqvi;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lqvi;->g:Lbwi;

    invoke-direct {p1, v0, v1, p2}, Lqvi;-><init>(Ljava/lang/CharSequence;Lbwi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lqvi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvi;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqvi;->g:Lbwi;

    iget-object p1, p1, Lbwi;->p:Lf96;

    new-instance v5, Lrxi;

    invoke-direct {v5, v4}, Lrxi;-><init>(Z)V

    invoke-static {p1, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lqvi;->g:Lbwi;

    iget-object v5, p1, Lbwi;->d:Lko8;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lko8;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lbwi;->b:Lho8;

    sget-object v5, Lho8;->a:Lho8;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lqvi;->g:Lbwi;

    iget-object v3, p0, Lqvi;->f:Ljava/lang/CharSequence;

    iput v4, p0, Lqvi;->e:I

    invoke-static {p1, v3, v2, p0}, Lbwi;->u(Lbwi;Ljava/lang/CharSequence;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lqvi;->g:Lbwi;

    iget-object v2, p0, Lqvi;->f:Ljava/lang/CharSequence;

    iput v3, p0, Lqvi;->e:I

    invoke-static {p1, v2, p0}, Lbwi;->w(Lbwi;Ljava/lang/CharSequence;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lqvi;->g:Lbwi;

    iput-object v2, p1, Lbwi;->s:Lwhh;

    iget-object p1, p0, Lqvi;->g:Lbwi;

    iget-object p1, p1, Lbwi;->e:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
