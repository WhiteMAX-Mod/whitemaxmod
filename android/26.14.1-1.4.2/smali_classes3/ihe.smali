.class public final Lihe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lyff;

.field public final synthetic g:Lxff;

.field public final synthetic h:Lqhe;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lyff;Lxff;Lqhe;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihe;->f:Lyff;

    iput-object p2, p0, Lihe;->g:Lxff;

    iput-object p3, p0, Lihe;->h:Lqhe;

    iput-boolean p4, p0, Lihe;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lihe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lihe;

    iget-object v3, p0, Lihe;->h:Lqhe;

    iget-boolean v4, p0, Lihe;->i:Z

    iget-object v1, p0, Lihe;->f:Lyff;

    iget-object v2, p0, Lihe;->g:Lxff;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lihe;-><init>(Lyff;Lxff;Lqhe;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lihe;->h:Lqhe;

    iget-object v1, v0, Lqhe;->d1:Lj3e;

    iget v2, p0, Lihe;->e:I

    const/4 v3, 0x0

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, p0, Lihe;->g:Lxff;

    const/4 v6, 0x1

    iget-object v7, p0, Lihe;->f:Lyff;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lyff;->a:Ljava/lang/Object;

    sget-object v2, Lz5e;->b:Lz5e;

    sget-object v8, Lz5e;->c:Lz5e;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lj3e;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lxff;->a:J

    iput-object v8, v7, Lyff;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lyff;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lihe;->e:I

    invoke-virtual {v1, p0}, Lj3e;->o(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lsq2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsq2;->y()Lbv2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lbv2;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lqhe;->O0:Lf96;

    new-instance v8, Lrde;

    iget-wide v9, v5, Lxff;->a:J

    iget-object v0, v7, Lyff;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz5e;

    iget-boolean v12, p0, Lihe;->i:Z

    invoke-direct/range {v8 .. v13}, Lrde;-><init>(JLz5e;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4
.end method
