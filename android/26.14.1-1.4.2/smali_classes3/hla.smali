.class public final Lhla;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Lola;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lola;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhla;->g:Lola;

    iput-boolean p2, p0, Lhla;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhla;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhla;

    iget-object v0, p0, Lhla;->g:Lola;

    iget-boolean v1, p0, Lhla;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lhla;-><init>(Lola;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhla;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lhla;->g:Lola;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhla;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lola;->Q0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lola;->w()Lsq2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lhla;->e:Lsq2;

    iput v2, p0, Lhla;->f:I

    invoke-static {v4, v0, p0}, Lola;->u(Lola;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lhla;->h:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lhla;->e:Lsq2;

    iput v1, p0, Lhla;->f:I

    invoke-static {v4, v0, p0}, Lola;->v(Lola;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    :goto_2
    return-object v3
.end method
