.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lwz7;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lwz7;B)V
    .locals 0

    iput-byte p3, p0, Lnz7;->a:B

    iput-object p1, p0, Lnz7;->b:Lvd7;

    iput-object p2, p0, Lnz7;->c:Lwz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lnz7;->a:B

    sget-object v1, Lcl6;->a:Lcl6;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lnz7;->c:Lwz7;

    iget-object v4, p0, Lnz7;->b:Lvd7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz7;

    iget v11, v0, Luz7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Luz7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz7;

    invoke-direct {v0, p0, p2}, Luz7;-><init>(Lnz7;Ld05;)V

    :goto_0
    iget-object p0, v0, Luz7;->d:Ljava/lang/Object;

    iget p2, v0, Luz7;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lwz7;->o:Lez7;

    iget p0, p0, Lez7;->c:I

    iget-object p2, v3, Lwz7;->c:Lfy7;

    iget-boolean v3, p2, Lfy7;->a:Z

    iget-boolean v5, p2, Lfy7;->i:Z

    iget-boolean p2, p2, Lfy7;->j:Z

    if-gtz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-nez p2, :cond_4

    if-nez v3, :cond_4

    move-object v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v3, Lyy7;->b:Lyy7;

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    sget-object v3, Lbz7;->b:Lbz7;

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    invoke-virtual {v1}, Lh3;->a()I

    move-result v3

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lzy7;->b:Lzy7;

    invoke-virtual {v7, p2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcz7;->b:Lcz7;

    invoke-virtual {v7, p2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p2

    invoke-virtual {p2}, Lls9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_9
    sub-int v3, p0, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p2, Lls9;->b:I

    sub-int/2addr p0, v5

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v3}, Ll64;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, p0}, Ll64;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Lls9;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lls9;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    :goto_1
    iput v8, v0, Luz7;->e:I

    invoke-interface {v4, v1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lpz7;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lpz7;

    iget v1, v0, Lpz7;->e:I

    and-int v11, v1, v7

    if-eqz v11, :cond_b

    sub-int/2addr v1, v7

    iput v1, v0, Lpz7;->e:I

    goto :goto_3

    :cond_b
    new-instance v0, Lpz7;

    invoke-direct {v0, p0, p2}, Lpz7;-><init>(Lnz7;Ld05;)V

    :goto_3
    iget-object p0, v0, Lpz7;->d:Ljava/lang/Object;

    iget p2, v0, Lpz7;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v8, :cond_c

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_d
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy7;

    iget-boolean v1, p2, Ldy7;->d:Z

    iget-object v5, p2, Ldy7;->a:Lcy7;

    if-eqz v1, :cond_10

    sget-object v1, Lzx7;->a:Lzx7;

    invoke-static {v5, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lay7;->a:Lay7;

    invoke-static {v5, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v9

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v8

    :goto_6
    iget-object v5, v3, Lwz7;->c:Lfy7;

    iget-boolean v5, v5, Lfy7;->p:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move-object p2, v10

    :cond_11
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput v8, v0, Lpz7;->e:I

    invoke-interface {v4, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v2, v6

    :cond_13
    :goto_7
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lmz7;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lmz7;

    iget v11, v0, Lmz7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_14

    sub-int/2addr v11, v7

    iput v11, v0, Lmz7;->e:I

    goto :goto_8

    :cond_14
    new-instance v0, Lmz7;

    invoke-direct {v0, p0, p2}, Lmz7;-><init>(Lnz7;Ld05;)V

    :goto_8
    iget-object p0, v0, Lmz7;->d:Ljava/lang/Object;

    iget p2, v0, Lmz7;->e:I

    const/4 v7, 0x2

    if-eqz p2, :cond_17

    if-eq p2, v8, :cond_16

    if-ne p2, v7, :cond_15

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_16
    iget v9, v0, Lmz7;->i:I

    iget-object p1, v0, Lmz7;->h:Ldy7;

    iget-object v4, v0, Lmz7;->g:Lvd7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ldy7;

    const-string p0, "wz7"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lwz7;->f:Luu8;

    iget-object p2, p1, Ldy7;->a:Lcy7;

    iget-object p0, p0, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p0

    :goto_9
    iput-object v4, v0, Lmz7;->g:Lvd7;

    iput-object p1, v0, Lmz7;->h:Ldy7;

    iput v9, v0, Lmz7;->i:I

    iput v8, v0, Lmz7;->e:I

    invoke-virtual {v3, v1, v0}, Lwz7;->g1(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    check-cast p0, Ljava/util/List;

    new-instance p2, Lrdd;

    invoke-direct {p2, p1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lmz7;->g:Lvd7;

    iput-object v10, v0, Lmz7;->h:Ldy7;

    iput v9, v0, Lmz7;->i:I

    iput v7, v0, Lmz7;->e:I

    invoke-interface {v4, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    :goto_b
    move-object v2, v6

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
