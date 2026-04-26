.class public final Lvq8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Lwq8;

.field public final synthetic h:Lmme;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lwq8;Lmme;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq8;->g:Lwq8;

    iput-object p2, p0, Lvq8;->h:Lmme;

    iput-boolean p3, p0, Lvq8;->i:Z

    iput p4, p0, Lvq8;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvq8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvq8;

    iget-boolean v3, p0, Lvq8;->i:Z

    iget v4, p0, Lvq8;->j:I

    iget-object v1, p0, Lvq8;->g:Lwq8;

    iget-object v2, p0, Lvq8;->h:Lmme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvq8;-><init>(Lwq8;Lmme;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lvq8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lvq8;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq8;->g:Lwq8;

    iget-object p1, p1, Lwq8;->e:Ljava/lang/String;

    iget-object v1, p0, Lvq8;->h:Lmme;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lvq8;->g:Lwq8;

    iget-object v1, p1, Lwq8;->f:Lglh;

    iget-object p1, p1, Lwq8;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    iget-object v5, p0, Lvq8;->h:Lmme;

    iget-boolean v6, p0, Lvq8;->i:Z

    iget v7, p0, Lvq8;->j:I

    iput-object v1, p0, Lvq8;->e:Lglh;

    iput v4, p0, Lvq8;->f:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lzp7;->b(Lmme;ZILl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v2, p0, Lvq8;->e:Lglh;

    iput v3, p0, Lvq8;->f:I

    invoke-interface {v1, p1, p0}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
