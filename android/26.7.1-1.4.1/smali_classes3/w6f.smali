.class public final Lw6f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ly6f;


# direct methods
.method public constructor <init>(Ly6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6f;->o:Ly6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw6f;

    iget-object v0, p0, Lw6f;->o:Ly6f;

    invoke-direct {p1, v0, p2}, Lw6f;-><init>(Ly6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ly6f;->z0:Ljava/lang/String;

    iget-object p1, p0, Lw6f;->o:Ly6f;

    invoke-virtual {p1}, Ly6f;->s()Ls6f;

    move-result-object v0

    iget-object v1, p1, Ly6f;->b:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Ls6f;->a()Let4;

    move-result-object v6

    iget-object v8, v0, Ls6f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqt4;

    iget v13, v11, Lqt4;->d:I

    if-ne v13, v4, :cond_0

    iget v13, v11, Lqt4;->c:I

    if-ne v13, v3, :cond_0

    iget v11, v11, Lqt4;->b:I

    if-ne v11, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_1
    if-le v10, v12, :cond_3

    if-nez v10, :cond_3

    iget-object v1, v0, Ls6f;->b:Ljava/util/List;

    iget-object v3, v6, Let4;->b:Ltjh;

    iget v3, v3, Ltjh;->a:I

    if-ne v5, v3, :cond_2

    iget-object v0, v0, Ls6f;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lh2k;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    new-instance v3, Lydc;

    invoke-direct {v3, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lh2k;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, Lh2k;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lydc;

    invoke-direct {v3, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-gez v10, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltjh;

    iget v6, v6, Ltjh;->a:I

    if-ne v6, v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v12

    :goto_6
    if-gez v4, :cond_7

    move v4, v9

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v9

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltjh;

    iget v6, v6, Ltjh;->a:I

    if-ne v6, v2, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-gez v12, :cond_a

    move v13, v9

    goto :goto_9

    :cond_a
    move v13, v12

    :goto_9
    new-instance v7, Ls6f;

    move-object v9, v0

    move-object v10, v1

    move v12, v4

    invoke-direct/range {v7 .. v13}, Ls6f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    move-object v0, v7

    :cond_b
    iget-object v1, p1, Ly6f;->X:Llng;

    new-instance v2, Let4;

    iget-object v3, v0, Ls6f;->a:Ljava/util/List;

    iget v4, v0, Ls6f;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt4;

    iget-object v4, v0, Ls6f;->b:Ljava/util/List;

    iget v5, v0, Ls6f;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltjh;

    iget-object v5, v0, Ls6f;->c:Ljava/util/List;

    iget v6, v0, Ls6f;->f:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjh;

    invoke-direct {v2, v3, v4, v5}, Let4;-><init>(Lqt4;Ltjh;Ltjh;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Ly6f;->c:Llng;

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
