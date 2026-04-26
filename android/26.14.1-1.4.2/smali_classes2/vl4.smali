.class public final Lvl4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxl4;

.field public f:Lf96;

.field public g:I

.field public final synthetic h:Lxl4;


# direct methods
.method public constructor <init>(Lxl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl4;->h:Lxl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvl4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvl4;

    iget-object v0, p0, Lvl4;->h:Lxl4;

    invoke-direct {p1, v0, p2}, Lvl4;-><init>(Lxl4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvl4;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvl4;->h:Lxl4;

    const/4 v3, 0x2

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lvl4;->f:Lf96;

    iget-object v1, p0, Lvl4;->e:Lxl4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lxl4;->P0:Lf96;

    iget-object p1, v2, Lxl4;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    new-instance v5, Llme;

    iget-object v6, v2, Lxl4;->m:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lmme;-><init>(J)V

    iput-object v2, p0, Lvl4;->e:Lxl4;

    iput-object v0, p0, Lvl4;->f:Lf96;

    iput v1, p0, Lvl4;->g:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lzp7;->b(Lmme;ZILl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Ldme;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldme;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lq4h;

    invoke-direct {v6, p1}, Lq4h;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lxl4;->V0:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxl4;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v0, Lul4;

    invoke-direct {v0, v3, v5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lvl4;->e:Lxl4;

    iput-object v5, p0, Lvl4;->f:Lf96;

    iput v3, p0, Lvl4;->g:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
