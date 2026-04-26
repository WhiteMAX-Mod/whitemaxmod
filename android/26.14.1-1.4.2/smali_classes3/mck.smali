.class public final Lmck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Luck;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Luck;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmck;->f:Luck;

    iput-object p2, p0, Lmck;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lmck;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmck;

    iget-object v0, p0, Lmck;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lmck;->h:Z

    iget-object v2, p0, Lmck;->f:Luck;

    invoke-direct {p1, v2, v0, v1, p2}, Lmck;-><init>(Luck;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lmck;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmck;->f:Luck;

    iget-object p1, p1, Luck;->l1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ladk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object v1, p0, Lmck;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lmck;->f:Luck;

    iget-object v4, v4, Luck;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lmck;->h:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmck;->f:Luck;

    invoke-virtual {v0, p1, v3}, Luck;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmck;->f:Luck;

    iget-object v0, p1, Luck;->n1:Lw1h;

    sget-object v0, Llbk;->a:Llbk;

    invoke-virtual {p1, v0}, Luck;->y(Lzbk;)Z

    iget-object p1, p0, Lmck;->f:Luck;

    iget-object p1, p1, Luck;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh0k;

    iget-object p1, p0, Lmck;->f:Luck;

    iget-object p1, p1, Luck;->S0:Li0k;

    if-eqz p1, :cond_b

    iget-wide v2, p1, Li0k;->a:J

    iget-object v4, p1, Li0k;->b:Ljava/lang/String;

    iget-object v5, p1, Li0k;->c:Lzzj;

    iget-object v6, p1, Li0k;->d:Lg0k;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lh0k;->a(IJLjava/lang/String;Lzzj;Lg0k;)V

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lmck;->f:Luck;

    iget-object v1, p1, Luck;->R0:Ljava/lang/String;

    iget-object v4, p0, Lmck;->g:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, p1, Luck;->b:J

    iget-object p1, p1, Luck;->e:Ljava/lang/String;

    const-string v9, "Total reload for bot="

    const-string v10, " with newStartParam="

    invoke-static {v7, v8, v9, v10, v4}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; oldStartParam="

    invoke-static {v4, v7, p1}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lmck;->f:Luck;

    iget-object v1, p0, Lmck;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Luck;->e:Ljava/lang/String;

    :cond_9
    iput v3, p0, Lmck;->e:I

    invoke-static {p1, v1, p0}, Luck;->u(Luck;Ljava/lang/String;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lmck;->f:Luck;

    iget-object p1, p1, Luck;->W0:Lglh;

    sget-object v0, Le2d;->a:Le2d;

    invoke-virtual {p1, v2, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
