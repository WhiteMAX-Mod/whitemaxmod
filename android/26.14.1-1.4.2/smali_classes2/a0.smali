.class public final La0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0;->g:Lc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La0;

    iget-object v0, p0, La0;->g:Lc0;

    invoke-direct {p1, v0, p2}, La0;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La0;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    iget-object v3, p0, La0;->g:Lc0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La0;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lc0;->c:Lnr3;

    iget-object v0, v3, Lc0;->b:Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->w()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, La0;->e:Lsq2;

    iput v2, p0, La0;->f:I

    invoke-static {v3, v0, p0}, Lc0;->u(Lc0;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, Lc0;->f:Lf96;

    new-instance v2, Lv;

    iget-wide v3, v0, Lsq2;->a:J

    invoke-direct {v2, v3, v4}, Lv;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method
