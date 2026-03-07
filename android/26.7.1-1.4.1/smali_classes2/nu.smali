.class public final Lnu;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lfih;

.field public X:Lpu;

.field public Y:Lfih;

.field public Z:Ljava/lang/Object;

.field public o:Lsya;

.field public v0:Lhu;

.field public w0:Ljava/util/ArrayList;

.field public x0:I

.field public y0:I

.field public final synthetic z0:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lfih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnu;->z0:Lpu;

    iput-object p2, p0, Lnu;->A0:Lfih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnu;

    iget-object v0, p0, Lnu;->z0:Lpu;

    iget-object v1, p0, Lnu;->A0:Lfih;

    invoke-direct {p1, v0, v1, p2}, Lnu;-><init>(Lpu;Lfih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnu;->y0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnu;->x0:I

    iget-object v4, p0, Lnu;->w0:Ljava/util/ArrayList;

    iget-object v5, p0, Lnu;->v0:Lhu;

    iget-object v6, p0, Lnu;->Z:Ljava/lang/Object;

    iget-object v7, p0, Lnu;->Y:Lfih;

    iget-object v8, p0, Lnu;->X:Lpu;

    iget-object v9, p0, Lnu;->o:Lsya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->z0:Lpu;

    iget-object v0, p1, Lpu;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    iget-object v4, p1, Lpu;->J0:Lhu;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lhu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfih;

    iget-boolean v6, v6, Lfih;->a:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lfih;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfih;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrt;

    iget-object v6, v6, Lrt;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    check-cast v5, Lrt;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lrt;->a:Lpt;

    iget v0, v0, Lpt;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    iget-object v0, p1, Lpu;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v0}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    const-string v5, "BACKGROUND"

    invoke-virtual {p1, v5, v4, v0}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->c()Lwz8;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lpu;->x()Lnf;

    move-result-object v4

    invoke-interface {v4, v0}, Lnf;->b(Lwz8;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Lpu;->C0:Lil3;

    iget-object v4, p0, Lnu;->A0:Lfih;

    iget-object v5, v4, Lfih;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lil3;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lpu;->E0:Llng;

    move-object v8, p1

    move-object v9, v0

    move v0, v1

    move-object v7, v4

    :cond_a
    invoke-interface {v9}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lhu;

    iget-object p1, v5, Lhu;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfih;

    iget-object v11, v10, Lfih;->b:Ljava/lang/String;

    iget-object v12, v7, Lfih;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xe

    if-eqz v11, :cond_b

    invoke-static {v10, v2, v3, v12}, Lfih;->l(Lfih;ZLbih;I)Lfih;

    move-result-object v10

    goto :goto_6

    :cond_b
    invoke-static {v10, v1, v3, v12}, Lfih;->l(Lfih;ZLbih;I)Lfih;

    move-result-object v10

    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v9, p0, Lnu;->o:Lsya;

    iput-object v8, p0, Lnu;->X:Lpu;

    iput-object v7, p0, Lnu;->Y:Lfih;

    iput-object v6, p0, Lnu;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lnu;->v0:Lhu;

    iput-object v4, p0, Lnu;->w0:Ljava/util/ArrayList;

    iput v0, p0, Lnu;->x0:I

    iput v2, p0, Lnu;->y0:I

    invoke-static {v8}, Lpu;->t(Lpu;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v10, Lhl4;->a:Lhl4;

    if-ne p1, v10, :cond_d

    return-object v10

    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v4, p1}, Lhu;->a(Lhu;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lhu;

    move-result-object p1

    invoke-interface {v9, v6, p1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
