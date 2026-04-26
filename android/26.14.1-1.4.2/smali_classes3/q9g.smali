.class public final Lq9g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:I

.field public synthetic f:Lux6;

.field public synthetic g:Ln2d;

.field public final synthetic h:Lwq0;

.field public final synthetic i:Lnr3;


# direct methods
.method public constructor <init>(Lwq0;Lnr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9g;->h:Lwq0;

    iput-object p2, p0, Lq9g;->i:Lnr3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lux6;

    check-cast p2, Ln2d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq9g;

    iget-object v1, p0, Lq9g;->h:Lwq0;

    iget-object v2, p0, Lq9g;->i:Lnr3;

    invoke-direct {v0, v1, v2, p3}, Lq9g;-><init>(Lwq0;Lnr3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9g;->f:Lux6;

    iput-object p2, v0, Lq9g;->g:Ln2d;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lq9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq9g;->f:Lux6;

    iget-object v1, p0, Lq9g;->g:Ln2d;

    iget v2, p0, Lq9g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ls2d;

    invoke-direct {v2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lq9g;->f:Lux6;

    iput-object v1, p0, Lq9g;->g:Ln2d;

    iput v4, p0, Lq9g;->e:I

    invoke-interface {v0, v2, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lq9g;->h:Lwq0;

    invoke-virtual {p1}, Lwq0;->b()La4;

    move-result-object p1

    new-instance v2, Lp9g;

    iget-object v4, p0, Lq9g;->i:Lnr3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lp9g;-><init>(Ln2d;Lnr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    iput-object v6, p0, Lq9g;->f:Lux6;

    iput-object v6, p0, Lq9g;->g:Ln2d;

    iput v3, p0, Lq9g;->e:I

    invoke-virtual {p1, v0, p0}, Lro2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
