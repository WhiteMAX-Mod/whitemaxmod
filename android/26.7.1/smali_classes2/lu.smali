.class public final Llu;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lpu;

.field public X:Ljava/util/List;

.field public Y:Lsya;

.field public Z:Lpu;

.field public o:Ljava/util/List;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lpu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu;->A0:Lpu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llu;

    iget-object v0, p0, Llu;->A0:Lpu;

    invoke-direct {p1, v0, p2}, Llu;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llu;->A0:Lpu;

    iget-object v1, v0, Lpu;->B0:Lxk8;

    iget-object v2, v0, Lpu;->C0:Lil3;

    iget v3, p0, Llu;->z0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Llu;->y0:I

    iget-object v1, p0, Llu;->x0:Ljava/util/List;

    iget-object v2, p0, Llu;->w0:Ljava/util/List;

    iget-object v3, p0, Llu;->v0:Ljava/lang/Object;

    iget-object v5, p0, Llu;->Z:Lpu;

    iget-object v6, p0, Llu;->Y:Lsya;

    iget-object v7, p0, Llu;->X:Ljava/util/List;

    iget-object v8, p0, Llu;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v5

    move v5, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lil3;->c:Ljava/lang/Object;

    check-cast p1, Lc6c;

    iget-object p1, p1, Lc6c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6c;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v7, v6, Lqa6;->r0:Ls96;

    sget-object v8, Lqa6;->D1:[Lki8;

    const/16 v9, 0x37

    aget-object v9, v8, v9

    invoke-virtual {v7, v6, v9}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Ld6c;->x0:Ld6c;

    if-eq v5, v6, :cond_7

    :cond_3
    sget-object v6, Ld6c;->w0:Ld6c;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v9, v6, Lqa6;->t1:Lr96;

    const/16 v10, 0x69

    aget-object v10, v8, v10

    invoke-virtual {v9, v6, v10}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ld6c;->z0:Ld6c;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v9, v6, Lqa6;->s1:Lq96;

    const/16 v10, 0x68

    aget-object v8, v8, v10

    invoke-virtual {v9, v6, v8}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Ld6c;->y0:Ld6c;

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lfih;

    iget-object v6, v5, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lil3;->g()Ld6c;

    move-result-object v8

    iget-object v8, v8, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lpu;->A0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl0;

    sget v10, Lel0;->b:I

    invoke-virtual {v2}, Lil3;->i()Z

    move-result v10

    invoke-static {v6, v10}, Lqsf;->n(Ljava/lang/String;Z)Lel0;

    move-result-object v10

    iget-object v9, v9, Lgl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v8, v6, v5, v9}, Lfih;-><init>(ZLjava/lang/String;Ld6c;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lpu;->D0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    iget-object v6, v2, Lrt;->a:Lpt;

    iget-object v7, v0, Lpu;->G0:Lpt;

    if-ne v6, v7, :cond_9

    move v5, v4

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lrt;->a:Lpt;

    iget-object v2, v2, Lrt;->c:Logh;

    new-instance v7, Lrt;

    invoke-direct {v7, v6, v5, v2}, Lrt;-><init>(Lpt;Ljava/lang/Boolean;Logh;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lpu;->E0:Llng;

    move-object v6, p1

    move-object v2, v1

    move-object v1, v3

    :goto_3
    invoke-interface {v6}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lhu;

    iput-object v1, p0, Llu;->o:Ljava/util/List;

    iput-object v2, p0, Llu;->X:Ljava/util/List;

    iput-object v6, p0, Llu;->Y:Lsya;

    iput-object v0, p0, Llu;->Z:Lpu;

    iput-object v3, p0, Llu;->v0:Ljava/lang/Object;

    iput-object v2, p0, Llu;->w0:Ljava/util/List;

    iput-object v1, p0, Llu;->x0:Ljava/util/List;

    iput v5, p0, Llu;->y0:I

    iput v4, p0, Llu;->z0:I

    invoke-static {v0}, Lpu;->t(Lpu;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v7, Lhl4;->a:Lhl4;

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object v8, v1

    move-object v7, v2

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lhu;

    invoke-direct {v9, v1, v2, p1}, Lhu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lpu;->J0:Lhu;

    invoke-interface {v6, v3, v9}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_c
    move-object v2, v7

    move-object v1, v8

    goto :goto_3
.end method
