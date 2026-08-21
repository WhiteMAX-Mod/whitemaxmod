.class public final Lke3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 14
    iput p1, p0, Lke3;->e:I

    iput-object p3, p0, Lke3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lke3;->e:I

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lke3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lke3;->e:I

    iput-object p1, p0, Lke3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Ltnh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lke3;->e:I

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lke3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lje9;->f:Lje9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lke3;->g:Ljava/lang/Object;

    check-cast p0, Liz5;

    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "File is not deleted as path is null"

    invoke-virtual {p1, v0, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lpoe;

    invoke-direct {v4, v3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lpoe;

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lke3;->g:Ljava/lang/Object;

    check-cast p0, Liz5;

    const-string v4, "File "

    const-string v5, "***"

    const-string v6, "**}"

    const-string v7, "{**"

    const-string v8, "{}"

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v3, :cond_1d

    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lgm0;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    move-object v5, v11

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_9

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v5, v8

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1, v7, v6}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    instance-of v3, p1, [I

    if-eqz v3, :cond_d

    check-cast p1, [I

    array-length v3, p1

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_d
    instance-of v3, p1, [F

    if-eqz v3, :cond_f

    check-cast p1, [F

    array-length v3, p1

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_f
    instance-of v3, p1, [J

    if-eqz v3, :cond_11

    check-cast p1, [J

    array-length v3, p1

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    instance-of v3, p1, [D

    if-eqz v3, :cond_13

    check-cast p1, [D

    array-length v3, p1

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_13
    instance-of v3, p1, [S

    if-eqz v3, :cond_15

    check-cast p1, [S

    array-length v3, p1

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_15
    instance-of v3, p1, [B

    if-eqz v3, :cond_17

    check-cast p1, [B

    array-length v3, p1

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_17
    instance-of v3, p1, [C

    if-eqz v3, :cond_19

    check-cast p1, [C

    array-length v3, p1

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_19
    instance-of v3, p1, [Z

    if-eqz v3, :cond_1b

    check-cast p1, [Z

    array-length v3, p1

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    :goto_4
    move-object p1, v5

    :goto_5
    const-string v3, " is deleted"

    invoke-static {v4, p1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1d
    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {}, Lgm0;->c()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_1f
    instance-of v12, p1, Ljava/util/Collection;

    if-eqz v12, :cond_21

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_7
    move-object v5, v11

    goto/16 :goto_8

    :cond_20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_21
    instance-of v12, p1, Ljava/util/Map;

    if-eqz v12, :cond_23

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v8

    goto/16 :goto_8

    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1, v7, v6}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_23
    instance-of v6, p1, [Ljava/lang/Object;

    if-eqz v6, :cond_25

    check-cast p1, [Ljava/lang/Object;

    array-length v5, p1

    if-nez v5, :cond_24

    goto :goto_7

    :cond_24
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_25
    instance-of v6, p1, [I

    if-eqz v6, :cond_27

    check-cast p1, [I

    array-length v5, p1

    if-nez v5, :cond_26

    goto :goto_7

    :cond_26
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_27
    instance-of v6, p1, [F

    if-eqz v6, :cond_29

    check-cast p1, [F

    array-length v5, p1

    if-nez v5, :cond_28

    goto :goto_7

    :cond_28
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_29
    instance-of v6, p1, [J

    if-eqz v6, :cond_2b

    check-cast p1, [J

    array-length v5, p1

    if-nez v5, :cond_2a

    goto :goto_7

    :cond_2a
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2b
    instance-of v6, p1, [D

    if-eqz v6, :cond_2d

    check-cast p1, [D

    array-length v5, p1

    if-nez v5, :cond_2c

    goto :goto_7

    :cond_2c
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2d
    instance-of v6, p1, [S

    if-eqz v6, :cond_2f

    check-cast p1, [S

    array-length v5, p1

    if-nez v5, :cond_2e

    goto/16 :goto_7

    :cond_2e
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2f
    instance-of v6, p1, [B

    if-eqz v6, :cond_31

    check-cast p1, [B

    array-length v5, p1

    if-nez v5, :cond_30

    goto/16 :goto_7

    :cond_30
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_31
    instance-of v6, p1, [C

    if-eqz v6, :cond_33

    check-cast p1, [C

    array-length v5, p1

    if-nez v5, :cond_32

    goto/16 :goto_7

    :cond_32
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_33
    instance-of v6, p1, [Z

    if-eqz v6, :cond_35

    check-cast p1, [Z

    array-length v5, p1

    if-nez v5, :cond_34

    goto/16 :goto_7

    :cond_34
    array-length p1, p1

    invoke-static {p1, v10, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    :goto_8
    move-object p1, v5

    :goto_9
    const-string v5, " is not deleted"

    invoke-static {v4, p1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Le5i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Le5i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Le5i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Le5i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v4, Ld66;

    sget-object v5, Ld66;->n:[Lzv8;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leae;

    iget-object v11, v6, Leae;->a:Lmae;

    sget-object v12, Lmae;->c:Lmae;

    if-ne v11, v12, :cond_3

    instance-of v12, v6, Le56;

    if-eqz v12, :cond_3

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz46;

    iget-object v12, v12, Lz46;->c:Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Le56;

    iget-object v13, v13, Le56;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    check-cast v11, Lz46;

    if-eqz v11, :cond_5

    sget-object v6, Ld46;->d:Ld46;

    iget v6, v11, Lz46;->b:I

    neg-int v6, v6

    const/16 v9, 0x7c

    invoke-static {v11, v6, v7, v9}, Lz46;->i(Lz46;IZI)Lz46;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v12, Lmae;->f:Lmae;

    if-ne v11, v12, :cond_5

    iget-object v11, v4, Ld66;->h:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm;

    iget-wide v12, v6, Leae;->b:J

    invoke-virtual {v11, v12, v13}, Lxm;->h(J)Ljl;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Ld46;->d:Ld46;

    invoke-virtual {v4, v2, v6, v9, v7}, Ld66;->B(Ljava/util/List;Ljl;II)Lz46;

    move-result-object v10

    :cond_5
    :goto_2
    if-eqz v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Ld66;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v12, "Load emoji. Finish. emojis:"

    const-string v13, ", recent:"

    invoke-static {v12, v11, v3, v13}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Ld66;

    iget-object v4, v3, Ld66;->i:Lmjg;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz46;

    iget v12, v12, Lz46;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x1

    move-object/from16 p1, v10

    const/high16 v10, -0x80000000

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    sget-object v17, Ld46;->d:Ld46;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lqvl;->c(I)Ld46;

    move-result-object v22

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v12, v12

    add-long v14, v12, v23

    move-wide/from16 v26, v14

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc66;

    iget v12, v12, Lc66;->a:I

    if-eq v12, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    :goto_7
    move/from16 v21, v16

    goto :goto_9

    :cond_d
    move/from16 v21, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc66;

    iget v10, v10, Lc66;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_d

    goto :goto_7

    :goto_9
    new-instance v18, Lbo2;

    const/16 v25, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Lbo2;-><init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lxnh;JI)V

    move-object/from16 v10, v18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v11, Lbn;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Ld46;->d:Ld46;

    const/16 v15, 0x9

    add-int/2addr v15, v5

    iget-object v7, v11, Lbn;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_10

    iget-object v9, v11, Lbn;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl;

    invoke-virtual {v3, v2, v9, v15, v10}, Ld66;->B(Ljava/util/List;Ljl;II)Lz46;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    sget-object v29, Ld46;->e:Ld46;

    iget-object v7, v11, Lbn;->a:Ljava/lang/String;

    new-instance v9, Lxnh;

    invoke-direct {v9, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v11, Lbn;->b:Ljava/lang/String;

    iget-object v10, v11, Lbn;->c:Ljava/lang/String;

    const/4 v11, -0x1

    if-ne v15, v11, :cond_11

    move-object/from16 v22, v1

    move-object v11, v2

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v22, v1

    move-object v11, v2

    int-to-long v1, v15

    add-long v1, v1, v23

    move-wide/from16 v33, v1

    :goto_c
    if-eqz v13, :cond_14

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc66;

    iget v1, v1, Lc66;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v5, :cond_13

    :goto_d
    move/from16 v28, v16

    goto :goto_f

    :cond_13
    const/16 v28, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc66;

    iget v1, v1, Lc66;->a:I

    if-ne v1, v15, :cond_13

    goto :goto_d

    :goto_f
    new-instance v25, Lbo2;

    const/16 v35, 0x180

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v14

    move/from16 v26, v15

    invoke-direct/range {v25 .. v35}, Lbo2;-><init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lxnh;JI)V

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move-object v2, v11

    move v5, v12

    move-object/from16 v1, v22

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lxw3;->V0()V

    throw p1

    :cond_16
    move v2, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Ld46;->d:Ld46;

    const/16 v21, -0x1

    invoke-static/range {v21 .. v21}, Lqvl;->c(I)Ld46;

    move-result-object v10

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc66;

    iget v1, v1, Lc66;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v16

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    move-object v1, v6

    new-instance v6, Lbo2;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v3, p1

    invoke-direct/range {v6 .. v16}, Lbo2;-><init>(ILjava/util/List;ZLd46;Ljava/lang/String;Ljava/lang/String;Lxnh;JI)V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    move-object v1, v6

    :goto_11
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo2;

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lbo2;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lc79;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v4, Lb66;

    invoke-direct {v4, v1, v2}, Lb66;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget-object v0, v0, Ld66;->l:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lje9;->g:Lje9;

    iget-object v1, p0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x0

    const-string v3, "ExternalCallback request failed with "

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lke3;->g:Ljava/lang/Object;

    check-cast p0, Laj6;

    iget-object p0, p0, Laj6;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Retrying"

    invoke-static {v3, v4, v1}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lke3;->g:Ljava/lang/Object;

    check-cast p0, Laj6;

    iget-object p0, p0, Laj6;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ". Couldn\'t recover"

    invoke-static {v3, v4, v1}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lke3;->e:I

    iget-object v1, p0, Lke3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lke3;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lke3;

    check-cast v1, Laj6;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lke3;

    check-cast v1, Ld66;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Ld66;

    check-cast v1, Lny8;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lke3;

    check-cast v1, Lzz5;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Liz5;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lke3;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lke3;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lzkb;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lsjb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lqjb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lyib;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lke3;

    check-cast v1, Ly85;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lkgl;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lke3;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Ltnh;

    invoke-direct {p1, p0, p2, v1}, Lke3;-><init>(Ljava/lang/Object;Llq4;Ltnh;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lvi4;

    check-cast v1, Lkni;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lke3;

    check-cast v1, Lvi4;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lxh4;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lke3;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lke3;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lke3;

    check-cast v1, Lu24;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lke3;

    check-cast v1, Lq04;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lke3;

    check-cast v1, Ltz3;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lke3;

    check-cast v1, Lpq3;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lke3;

    iget-object p0, p0, Lke3;->f:Ljava/lang/Object;

    check-cast p0, Lrl3;

    check-cast v1, Lc39;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lke3;

    check-cast v1, Lfk3;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lke3;

    check-cast v1, Lse3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lke3;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1}, Lke3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lke3;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le5i;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lc06;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lbe1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpz5;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lxy3;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lsga;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Le5i;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lke3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lke3;->e:I

    const/16 v2, 0x13

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v0, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v2, v0, Li65;

    if-eqz v2, :cond_0

    sget-object v2, Lkk9;->b:Lkk9;

    check-cast v0, Li65;

    invoke-virtual {v2, v0}, Lqbb;->e(Li65;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lzi6;

    if-eqz v2, :cond_1

    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lzi6;

    iget-object v0, v0, Lzi6;->b:Ltnh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lke3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lke3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Ld66;

    iget-object v2, v1, Ld66;->l:Lmjg;

    new-instance v3, Lb66;

    sget-object v4, Lr66;->a:Lr66;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v11

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_5

    check-cast v6, Ljl;

    iget-object v8, v1, Ld66;->d:Lf66;

    iget-object v12, v6, Ljl;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v20

    iget-object v15, v1, Ld66;->c:Ldm;

    iget-wide v12, v6, Ljl;->a:J

    iget-object v8, v6, Ljl;->c:Ljava/lang/String;

    iget-object v11, v6, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-wide/from16 v16, v12

    invoke-virtual/range {v15 .. v22}, Ldm;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqn;

    move-result-object v17

    iget-object v15, v6, Ljl;->b:Ljava/lang/String;

    iget-wide v8, v6, Ljl;->a:J

    iget-object v11, v1, Ld66;->g:Ljava/util/List;

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v6, Ljl;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v20, 0x0

    :goto_3
    new-instance v12, Lz46;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x8

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v21}, Lz46;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lxw3;->V0()V

    throw v10

    :cond_6
    invoke-direct {v3, v4, v5}, Lb66;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lc06;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzz5;

    iget-object v3, v2, Lzz5;->b:Lmjg;

    iget-object v0, v2, Lzz5;->k:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc06;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lc06;->b(Lc06;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lzz5;->m:Lc06;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lc06;->a(Lc06;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iput-object v1, v2, Lzz5;->m:Lc06;

    :cond_a
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lind;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_b

    const/16 v4, 0x2f

    invoke-static {v1, v10, v5, v4}, Lind;->a(Lind;Ljava/lang/String;ZI)Lind;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_7
    invoke-virtual {v3, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_d

    iget-object v0, v2, Lzz5;->c:Lmjg;

    :cond_c
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lzz5;->f()Lrz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lke3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lrsf;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loc8;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lzkb;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lzkb;->d:J

    iget-object v4, v8, Loc8;->i:Ll7f;

    invoke-virtual {v4}, Ll7f;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    monitor-exit v8

    goto/16 :goto_9

    :cond_e
    :try_start_1
    iget-object v2, v8, Loc8;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfd;

    invoke-virtual {v2, v0}, Lyfd;->D(Lzkb;)V

    iget-object v2, v8, Loc8;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0b;

    invoke-virtual {v2, v0}, La0b;->r(Lzkb;)V

    iget-object v2, v8, Loc8;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw2;

    iget-wide v3, v0, Lzkb;->c:J

    invoke-virtual {v2, v3, v4}, Lqw2;->K(J)Lrt2;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v2, "oc8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lrt2;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lrt2;->a:J

    invoke-virtual {v8, v3, v4}, Loc8;->a(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Lrt2;->a:J

    iget-object v6, v8, Loc8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_8
    iget-wide v4, v0, Lzkb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnib;

    iget-object v6, v0, Lzkb;->e:Lw50;

    invoke-direct {v5, v1, v2, v6}, Lnib;-><init>(JLw50;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Lrt2;->a:J

    iget-wide v6, v0, Lzkb;->d:J

    iget-object v0, v8, Loc8;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le86;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Le86;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Lrt2;->a:J

    invoke-virtual {v8, v0, v1}, Loc8;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v8

    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_a
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm4;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lsjb;

    iget-object v2, v1, Ljm4;->a:Lny8;

    iget-object v3, v1, Ljm4;->b:Lny8;

    const-string v4, "jm4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContactSort: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsjb;->c:Ljava/util/ArrayList;

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v7, v0, Lsjb;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    new-instance v0, Lsa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljm4;->d:Lsa6;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lju6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljm4;->d:Lsa6;

    invoke-static {v3, v0}, Lrx8;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ls7f;->A:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string v0, "Failed to store phones sort"

    invoke-static {v4, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lsjb;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v0, Lsa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljm4;->c:Lsa6;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lju6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "contactSort"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljm4;->c:Lsa6;

    invoke-static {v3, v0}, Lrx8;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ls7f;->z:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "Failed to store contact sort"

    invoke-static {v4, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v4, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjb;

    iget-object v2, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v2, Lqjb;

    iget-object v3, v1, Lrjb;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-object v3, v1, Lrjb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi4;

    iget-object v4, v2, Lqjb;->c:Lpj4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lji4;->a:Lji4;

    invoke-virtual {v3, v4, v5}, Lbi4;->n(Ljava/util/List;Lji4;)I

    iget-object v1, v1, Lrjb;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhh;

    iget-object v2, v2, Lqjb;->c:Lpj4;

    iget-wide v2, v2, Lpj4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcic;

    iget-object v2, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v2, Lqjb;

    iget-object v2, v2, Lqjb;->c:Lpj4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcic;->c(Ljava/util/List;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v1, v1, Lrc5;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl8;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lqjb;

    iget-object v0, v0, Lqjb;->c:Lpj4;

    iget-wide v2, v0, Lpj4;->a:J

    invoke-static {v2, v3}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lbl8;->a(Ljava/util/Collection;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v2, v1, Lrc5;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi4;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-wide v3, v0, Lyib;->e:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbi4;->d(JZ)Lvg4;

    move-result-object v2

    iget-object v3, v0, Lyib;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lvg4;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    goto :goto_f

    :cond_19
    const/16 v35, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/16 v35, 0x1

    :goto_10
    iget-object v3, v1, Lrc5;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    iget-object v3, v3, Lzed;->a:Lxb9;

    invoke-virtual {v3}, Ls7f;->f()J

    move-result-wide v33

    new-instance v12, Lrv1;

    iget-wide v3, v0, Lyib;->e:J

    iget-wide v9, v0, Lyib;->f:J

    sget-object v5, Lns4;->b:Lifh;

    iget-object v5, v0, Lyib;->c:Ljava/lang/String;

    invoke-static {v5}, Loc9;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_11

    :cond_1b
    move-object/from16 v30, v13

    :goto_11
    iget v5, v0, Lyib;->i:I

    if-ne v5, v8, :cond_1c

    const/16 v31, 0x1

    goto :goto_12

    :cond_1c
    const/16 v31, 0x0

    :goto_12
    iget-object v5, v0, Lyib;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lvg4;->w()J

    move-result-wide v7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v36, v11

    goto :goto_13

    :cond_1d
    move-object/from16 v36, v13

    :goto_13
    iget-object v0, v0, Lyib;->k:Ljava/lang/String;

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lvg4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object/from16 v37, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v37, v13

    :goto_14
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lvg4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v38, v0

    goto :goto_15

    :cond_20
    move-object/from16 v38, v13

    :goto_15
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvg4;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    move-wide/from16 v25, v3

    move-object/from16 v32, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v12

    const/16 v39, 0x1

    goto :goto_16

    :cond_21
    move-wide/from16 v25, v3

    move-object/from16 v32, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v12

    const/16 v39, 0x0

    :goto_16
    invoke-direct/range {v24 .. v39}, Lrv1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v1, Lrc5;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb95;

    iget-object v11, v1, Lrc5;->a:Lha9;

    iget-object v0, v10, Lb95;->a:Ly82;

    iget-object v1, v10, Lb95;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    new-instance v9, Lhki;

    const/4 v14, 0x3

    move-object/from16 v12, v24

    invoke-direct/range {v9 .. v14}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v9, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lbe1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v2, "CallEngineTag"

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chat info was changed chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart service."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    iget-object v1, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v1, Ly85;

    sget-object v2, Ly85;->N1:Ler3;

    iget-object v1, v1, Ly85;->w:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    iget-object v2, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    iget-object v2, v2, Ly85;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v0, v0, Ly85;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    invoke-interface {v1, v2, v0}, Lm02;->a(Landroid/content/Context;Lk42;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v2, Ly85;

    iget-object v2, v2, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lkgl;

    check-cast v0, Ldf1;

    iget-object v0, v0, Ldf1;->a:Lru/ok/android/externcalls/sdk/LazyConversation;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    :goto_18
    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v0, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzn4;

    instance-of v2, v0, Lxn4;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lvv;

    check-cast v0, Lxn4;

    iget-object v0, v0, Lxn4;->a:Lnl4;

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lzv8;

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llve;

    iget-object v6, v6, Llve;->a:Lbr4;

    instance-of v6, v6, Lpb7;

    if-eqz v6, :cond_25

    goto :goto_19

    :cond_26
    move-object v4, v10

    :goto_19
    check-cast v4, Llve;

    if-eqz v4, :cond_27

    iget-object v3, v4, Llve;->a:Lbr4;

    goto :goto_1a

    :cond_27
    move-object v3, v10

    :goto_1a
    instance-of v4, v3, Lpb7;

    if-eqz v4, :cond_28

    move-object v10, v3

    check-cast v10, Lpb7;

    :cond_28
    if-eqz v10, :cond_2e

    sget-object v3, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lzv8;

    const/16 v23, 0x0

    aget-object v4, v3, v23

    invoke-virtual {v2, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1d

    :cond_29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v3, v23

    invoke-virtual {v2, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0, v5, v4}, Lpb7;->M0(IILandroid/content/Intent;)V

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhve;->C(Lbr4;)Z

    invoke-static {v1}, Lml9;->b(Lbr4;)V

    goto :goto_1d

    :cond_2a
    instance-of v2, v0, Lyn4;

    if-eqz v2, :cond_2f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lyn4;

    iget-object v2, v0, Lyn4;->a:Ltnh;

    invoke-static {v2, v10, v10, v4}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v13

    iget-object v2, v0, Lyn4;->b:Lvnh;

    invoke-virtual {v13, v2}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lyn4;->c:Ljava/util/List;

    new-instance v11, Lt63;

    const-class v14, Ljc4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lob3;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v11}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1b
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_1b

    :cond_2b
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_2c

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_2c
    move-object v1, v10

    :goto_1c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    :cond_2d
    if-eqz v10, :cond_2e

    new-instance v14, Llve;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v14, v4, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lhve;->I(Llve;)V

    :cond_2e
    :goto_1d
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_1e

    :cond_2f
    invoke-static {}, Lore;->o()V

    :goto_1e
    return-object v10

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lktc;

    iget v2, v1, Lktc;->a:I

    int-to-long v2, v2

    iget-object v4, v1, Lktc;->b:Ljava/lang/String;

    invoke-static {v1}, Lsol;->f(Lktc;)Ljava/util/List;

    move-result-object v29

    iget-object v5, v1, Lktc;->g:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v10

    :goto_1f
    iget-object v5, v1, Lktc;->i:Ljava/lang/String;

    if-nez v5, :cond_33

    iget-object v5, v1, Lktc;->c:Ljava/lang/String;

    iget-object v6, v1, Lktc;->d:Ljava/lang/String;

    iget-object v7, v1, Lktc;->e:Ljava/util/List;

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v5, v6}, Lm3c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lktc;->i:Ljava/lang/String;

    goto :goto_20

    :cond_31
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    sget-object v5, Lm3c;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v10}, Lm3c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lktc;->i:Ljava/lang/String;

    goto :goto_20

    :cond_32
    const-string v5, ""

    iput-object v5, v1, Lktc;->i:Ljava/lang/String;

    :cond_33
    :goto_20
    iget-object v5, v1, Lktc;->i:Ljava/lang/String;

    new-instance v24, Lek4;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ltnh;

    const/16 v43, 0x0

    const v44, 0x10b400

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    invoke-direct/range {v24 .. v44}, Lek4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lynh;Ltnh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLktc;IZZZZZI)V

    return-object v24

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lvi4;

    iget-object v1, v1, Lvi4;->B:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v2, Lini;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lkni;

    iput-object v0, v2, Lini;->r:Lkni;

    new-instance v0, Llni;

    invoke-direct {v0, v2}, Llni;-><init>(Lini;)V

    invoke-virtual {v1, v0}, Lpvb;->q(Llni;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lpz5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvi4;

    iget-object v3, v2, Lzz5;->l:Lmjg;

    :cond_34
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpz5;

    if-eqz v11, :cond_35

    iget-object v4, v1, Lpz5;->i:Lynh;

    const/16 v20, 0x0

    const/16 v21, 0x1eff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, Lpz5;->c(Lpz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Lsx3;Ljava/lang/String;Lynh;Lkni;ZLjava/lang/Long;I)Lpz5;

    move-result-object v4

    goto :goto_21

    :cond_35
    move-object v4, v10

    :goto_21
    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    new-instance v4, Lind;

    iget-object v9, v1, Lpz5;->a:Ljava/lang/String;

    iget-wide v5, v1, Lpz5;->b:J

    iget-object v7, v1, Lpz5;->c:Ljava/lang/String;

    iget-object v8, v1, Lpz5;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Lzz5;->k:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz5;

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc06;

    invoke-virtual {v0, v1}, Lpz5;->b(Lc06;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    const/4 v10, 0x1

    goto :goto_22

    :cond_36
    const/4 v10, 0x0

    :goto_22
    invoke-direct/range {v4 .. v11}, Lind;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lzz5;->f()Lrz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lzz5;->b:Lmjg;

    :cond_37
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lind;

    invoke-virtual {v5, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Lzz5;->c:Lmjg;

    :cond_38
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lxh4;

    iget-object v2, v1, Lxh4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lxh4;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpvb;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lpvb;->B(Ljava/lang/String;Lr60;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ldh4;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lj8e;

    sget-object v5, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lzv8;

    aget-object v6, v5, v8

    invoke-interface {v2, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Ldh4;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Ldh4;->f:Lynh;

    iget-object v9, v1, Ldh4;->e:Ljava/lang/String;

    iget-object v11, v1, Ldh4;->d:Lynh;

    invoke-static {v6, v8}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v6

    sget-object v8, Lkwb;->r1:Lghb;

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lkwb;->t(Ltj0;Z)V

    iget-object v6, v1, Ldh4;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, v1, Ldh4;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lj8e;

    const/4 v6, 0x4

    aget-object v8, v5, v6

    invoke-interface {v2, v0, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lj8e;

    aget-object v6, v5, v6

    invoke-interface {v2, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lj8e;

    const/4 v2, 0x5

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v11, :cond_3a

    const/4 v2, 0x0

    goto :goto_23

    :cond_3a
    move v2, v3

    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_3b

    invoke-virtual {v11, v1}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_24

    :cond_3b
    move-object v2, v10

    :goto_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lj8e;

    aget-object v2, v5, v4

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lj8e;

    aget-object v2, v5, v4

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lj8e;

    const/4 v2, 0x7

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_3e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Li65;

    if-eqz v2, :cond_3f

    sget-object v2, Lcs1;->b:Lcs1;

    check-cast v1, Li65;

    invoke-virtual {v2, v1}, Lqbb;->e(Li65;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_3f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lxy3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lu24;

    iget-object v0, v0, La8e;->m:Lm8b;

    iget-object v1, v1, Lxy3;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lrx8;->d(Lm8b;Ljava/util/Collection;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lq04;

    iget-object v0, v0, Lq04;->l:Lmjg;

    if-eqz v1, :cond_40

    const/4 v9, 0x1

    goto :goto_25

    :cond_40
    const/4 v9, 0x0

    :goto_25
    invoke-static {v9, v0, v10}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v1, Ltz3;

    iget-object v2, v1, Ltz3;->j:Lex8;

    iget-object v0, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v0, Lsga;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v0, Lnga;

    if-eqz v3, :cond_41

    sget-object v0, Ltz3;->k:[Lzv8;

    sget-object v0, Ltz3;->k:[Lzv8;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0, v10}, Lex8;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    instance-of v0, v0, Lqga;

    if-eqz v0, :cond_42

    iget-object v0, v1, Ltz3;->d:Lgu4;

    new-instance v3, Lnz3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v10, v4}, Lnz3;-><init>(Ltz3;Llq4;I)V

    invoke-static {v0, v10, v5, v3, v8}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    sget-object v3, Ltz3;->k:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lex8;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_42
    :goto_26
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lpq3;

    iget-object v0, v0, Lpq3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lrt2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lj22;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lam;

    invoke-direct {v3, v7, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v3, v1, Lrl3;->e:Lxu1;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v4, v0, Lc39;->a:Ljava/lang/String;

    new-instance v8, Lza2;

    invoke-direct {v8, v1, v2, v0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v1, Le5i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Le5i;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Le5i;->b:Ljava/lang/Object;

    check-cast v2, Lwca;

    iget-object v1, v1, Le5i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v2, :cond_45

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfk3;

    iget-object v14, v2, Lwca;->a:Ljava/util/ArrayList;

    iget-object v15, v2, Lwca;->b:Ljava/util/List;

    iget-object v0, v12, Lfk3;->E:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj3;

    iget-object v0, v0, Ljj3;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v12, Lfk3;->Z:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_43

    goto :goto_27

    :cond_43
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "[search] chats search: query changed, skip content"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    iget-object v0, v12, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v1, v12, Lfk3;->o1:Lzt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v11, Lr53;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lr53;-><init>(Lfk3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLlq4;)V

    iget-object v1, v12, La8j;->b:Ldq4;

    invoke-static {v1, v0, v6, v11}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v12, Lfk3;->s1:Lp3c;

    sget-object v2, Lfk3;->y1:[Lzv8;

    const/16 v23, 0x0

    aget-object v2, v2, v23

    invoke-virtual {v1, v12, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_45
    :goto_27
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lke3;->f:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    iget-object v3, v3, Lse3;->d:Liua;

    invoke-virtual {v3}, Liua;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_28

    :cond_46
    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lse3;->j:Z

    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    iget-object v3, v3, Lse3;->f:Lsgg;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_47
    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    iget-object v4, v3, Lse3;->l:Lvt4;

    new-instance v5, Lm5;

    const/16 v9, 0x1a

    invoke-direct {v5, v3, v10, v9}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v5, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v4

    iput-object v4, v3, Lse3;->f:Lsgg;

    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    iget-object v4, v3, Lse3;->c:Lxn3;

    iget-wide v5, v3, Lse3;->a:J

    invoke-virtual {v4, v5, v6}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    new-instance v4, Ljz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Ljz;-><init>(Lxx6;I)V

    iget-object v3, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v3, Lse3;

    new-instance v5, Lie;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v3, v6}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    sget-object v3, Lew5;->b:Lghb;

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v7, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v3

    new-instance v4, Lk23;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lse3;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v10, v5}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v3, v4, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v3, Lie1;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v10, v4}, Lie1;-><init>(ILlq4;I)V

    new-instance v4, Lj3;

    invoke-direct {v4, v0, v5, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :goto_28
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lke3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lie3;

    iget-object v0, v0, Lke3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v4, Lzxb;->s:Lzxb;

    iget-object v6, v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lj8e;

    sget-object v7, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lzv8;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-interface {v6, v0, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_48

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    packed-switch v7, :pswitch_data_1

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v6, v3}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v6, v4}, Lcyb;->setAppearance(Lzxb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :pswitch_1d
    sget-object v3, Layb;->h:Layb;

    invoke-virtual {v6, v3}, Lcyb;->setSize(Layb;)V

    sget-object v3, Lzxb;->l:Lzxb;

    invoke-virtual {v6, v3}, Lcyb;->setAppearance(Lzxb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :pswitch_1e
    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v6, v3}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v6, v4}, Lcyb;->setAppearance(Lzxb;)V

    const v3, 0x7f04070b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_48
    :pswitch_1f
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    sget-object v3, Lynh;->b:Lxnh;

    sget-object v4, Lje3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_20
    invoke-static {}, Lore;->o()V

    goto/16 :goto_2b

    :pswitch_21
    new-instance v3, Ltnh;

    const v4, 0x7f1103e0

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_22
    new-instance v3, Ltnh;

    const v4, 0x7f1103fd

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_23
    new-instance v3, Ltnh;

    const v4, 0x7f110408

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_24
    new-instance v3, Ltnh;

    const v4, 0x7f110404

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_25
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object v3

    invoke-virtual {v3}, Lxd3;->J()Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ltnh;

    const v4, 0x7f1103de

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :cond_49
    new-instance v3, Ltnh;

    const v4, 0x7f1103df

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_26
    new-instance v3, Ltnh;

    const v4, 0x7f110403

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_27
    new-instance v3, Ltnh;

    const v4, 0x7f110405

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2a

    :pswitch_28
    new-instance v3, Ltnh;

    const v4, 0x7f11039b

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    :goto_2a
    :pswitch_29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4a

    const-string v3, ""

    :cond_4a
    invoke-virtual {v6, v3}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lee;

    invoke-direct {v3, v0, v2, v1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_29
        :pswitch_20
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
