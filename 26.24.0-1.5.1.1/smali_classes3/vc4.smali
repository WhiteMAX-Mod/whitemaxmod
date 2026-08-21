.class public final Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lxc4;

.field public final synthetic d:Lon8;


# direct methods
.method public constructor <init>(Lmo6;Lxc4;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc4;->c:Lxc4;

    iput-object p3, p0, Lvc4;->d:Lon8;

    iput-object p1, p0, Lvc4;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Luc4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc4;

    iget v1, v0, Luc4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc4;

    invoke-direct {v0, p0, p2}, Luc4;-><init>(Lvc4;Lmk4;)V

    :goto_0
    iget-object p2, v0, Luc4;->d:Ljava/lang/Object;

    iget v1, v0, Luc4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget p2, p0, Lvc4;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lvc4;->a:I

    if-ltz p2, :cond_8

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lxa4;

    iget-object v1, p0, Lvc4;->c:Lxc4;

    iget-object v4, v1, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide v5

    iget-object v7, p0, Lvc4;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, p2}, Lxc4;->p(Lxc4;Lxa4;)Llq5;

    move-result-object p2

    iget-object v4, v1, Lwq5;->k:Lpzf;

    :cond_4
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llq5;

    invoke-virtual {v4, v5, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lwq5;->l:Lpzf;

    :cond_5
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Llq5;

    invoke-virtual {v5, v4, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p2, v1, Lwq5;->a:Leo4;

    invoke-virtual {v1}, Lxc4;->r()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v5, Lqc4;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v1, v2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    const/4 v1, 0x2

    invoke-static {p2, v4, v6, v5, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_6
    iput v3, v0, Luc4;->e:I

    iget-object p0, p0, Lvc4;->b:Lmo6;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
