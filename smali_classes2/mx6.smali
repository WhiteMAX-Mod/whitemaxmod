.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx6;->a:Lo58;

    iput-object p2, p0, Lmx6;->b:Lo58;

    iput-object p3, p0, Lmx6;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v4, v1, Lmx6;->a:Lo58;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnd2;->b:Luh2;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Luh2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v0}, Luh2;->c()I

    move-result v0

    if-lt v7, v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-object v4, v4, Lydb;->n:Lxdb;

    invoke-virtual {v4, v3, v0}, Lxdb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iget-object v0, v0, Lydb;->n:Lxdb;

    invoke-virtual {v0, v3, v5}, Lxdb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v11, Lsm9;->X:Lsm9;

    const-class v15, Lcc8;

    const-string v7, "url"

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm9;

    if-nez v0, :cond_6

    iget-object v0, v9, Ltm9;->c:Lsm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsm9;->a:Lsm9;

    if-eq v0, v10, :cond_4

    sget-object v10, Lsm9;->b:Lsm9;

    if-ne v0, v10, :cond_5

    :cond_4
    iget-object v0, v9, Ltm9;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    iget-object v0, v9, Ltm9;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_8

    :cond_7
    :try_start_0
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_9

    iget v13, v9, Ltm9;->d:I

    iget v14, v9, Ltm9;->e:I

    add-int/2addr v14, v13

    invoke-interface {v0, v13, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_7

    :goto_6
    new-instance v13, Lszd;

    invoke-direct {v13, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lszd;

    if-eqz v13, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, [Lcc8;

    iget-object v9, v9, Ltm9;->c:Lsm9;

    if-ne v9, v11, :cond_c

    instance-of v9, v12, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12, v6}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v0, :cond_b

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_c
    :goto_8
    move v0, v10

    goto :goto_3

    :cond_d
    move v6, v0

    :cond_e
    iget-object v0, v1, Lmx6;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lek8;

    move-result-object v5

    invoke-virtual {v5}, Lek8;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-string v5, "MENTION_MSG_SEND"

    invoke-virtual {v0, v6, v5}, Ldd;->c(ILjava/lang/String;)V

    :goto_9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-interface {v0, v8, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_d

    :goto_c
    :try_start_3
    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    nop

    instance-of v8, v0, Lszd;

    if-eqz v8, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, [Lcc8;

    if-nez v0, :cond_10

    new-instance v0, Ltm9;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int v13, v8, v9

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v0

    :try_start_4
    invoke-direct/range {v7 .. v14}, Ltm9;-><init>(JLjava/lang/String;Lsm9;IILjava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    move-object v7, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_f
    const-class v7, Lmx6;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "failure to find link"

    invoke-static {v7, v8, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    return-object v4

    :cond_15
    :goto_10
    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmx6;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, p2, p3}, Lla3;->k(J)Lpld;

    move-result-object p2

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd2;

    if-nez p2, :cond_0

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lmx6;->a(Lnd2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
