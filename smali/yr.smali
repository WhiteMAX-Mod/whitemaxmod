.class public final Lyr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Las;

.field public Y:Luig;

.field public Z:Ljava/lang/Object;

.field public o:Lofa;

.field public s0:Lsr;

.field public t0:Ljava/util/ArrayList;

.field public u0:I

.field public final synthetic v0:Las;

.field public final synthetic w0:Luig;


# direct methods
.method public constructor <init>(Las;Luig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr;->v0:Las;

    iput-object p2, p0, Lyr;->w0:Luig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyr;

    iget-object v0, p0, Lyr;->v0:Las;

    iget-object v1, p0, Lyr;->w0:Luig;

    invoke-direct {p1, v0, v1, p2}, Lyr;-><init>(Las;Luig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyr;->u0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyr;->t0:Ljava/util/ArrayList;

    iget-object v3, p0, Lyr;->s0:Lsr;

    iget-object v4, p0, Lyr;->Z:Ljava/lang/Object;

    iget-object v5, p0, Lyr;->Y:Luig;

    iget-object v6, p0, Lyr;->X:Las;

    iget-object v7, p0, Lyr;->o:Lofa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr;->v0:Las;

    iget-object v0, p1, Las;->B0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr;

    iget-object v3, p1, Las;->G0:Lsr;

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lsr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luig;

    iget-boolean v5, v5, Luig;->a:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Luig;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Luig;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lsr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcr;

    iget-object v5, v5, Lcr;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v4, Lcr;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcr;->a:Lar;

    iget v0, v0, Lar;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    iget-object v0, p1, Las;->b:Lfab;

    iget-object v0, v0, Lfab;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v5, v0}, Las;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    const-string v4, "BACKGROUND"

    invoke-virtual {p1, v4, v3, v0}, Las;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqu7;

    move-result-object v0

    invoke-virtual {v0}, Lqu7;->d()Ltk8;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Las;->x()Lgd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgd;->h(Ltk8;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Las;->z0:Ldc3;

    iget-object v3, p0, Lyr;->w0:Luig;

    iget-object v4, v3, Luig;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldc3;->n(Ljava/lang/String;)V

    iget-object v0, p1, Las;->B0:Lhof;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_a
    invoke-interface {v7}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lsr;

    iget-object p1, v3, Lsr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luig;

    iget-object v9, v8, Luig;->b:Ljava/lang/String;

    iget-object v10, v5, Luig;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_b

    invoke-static {v8, v2, v1, v10}, Luig;->l(Luig;ZLrig;I)Luig;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v10}, Luig;->l(Luig;ZLrig;I)Luig;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v7, p0, Lyr;->o:Lofa;

    iput-object v6, p0, Lyr;->X:Las;

    iput-object v5, p0, Lyr;->Y:Luig;

    iput-object v4, p0, Lyr;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lyr;->s0:Lsr;

    iput-object v0, p0, Lyr;->t0:Ljava/util/ArrayList;

    iput v2, p0, Lyr;->u0:I

    invoke-static {v6}, Las;->t(Las;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v8, Lbc4;->a:Lbc4;

    if-ne p1, v8, :cond_d

    return-object v8

    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, p1}, Lsr;->a(Lsr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lsr;

    move-result-object p1

    invoke-interface {v7, v4, p1}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
