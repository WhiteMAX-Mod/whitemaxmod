.class public final Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz6;->a:Lj88;

    iput-object p2, p0, Lhz6;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lte2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_2
    move-object/from16 v3, p0

    iget-object v4, v3, Lhz6;->a:Lj88;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lte2;->b:Lzi2;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    if-lt v7, v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iget-object v4, v4, Lvfb;->o:Lufb;

    invoke-virtual {v4, v2, v0}, Lufb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object v0, v0, Lvfb;->o:Lufb;

    invoke-virtual {v0, v2, v5}, Lufb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v11, Lyo9;->X:Lyo9;

    const-class v15, Lue8;

    const-string v7, "url"

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo9;

    if-nez v0, :cond_7

    iget-object v0, v9, Lzo9;->c:Lyo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyo9;->a:Lyo9;

    if-eq v0, v10, :cond_5

    sget-object v10, Lyo9;->b:Lyo9;

    if-ne v0, v10, :cond_6

    :cond_5
    iget-object v0, v9, Lzo9;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    iget-object v0, v9, Lzo9;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    :try_start_0
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    iget v13, v9, Lzo9;->d:I

    iget v14, v9, Lzo9;->e:I

    add-int/2addr v14, v13

    invoke-interface {v0, v13, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_7

    :goto_6
    new-instance v13, Lc6e;

    invoke-direct {v13, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lc6e;

    if-eqz v13, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, [Lue8;

    iget-object v9, v9, Lzo9;->c:Lyo9;

    if-ne v9, v11, :cond_d

    instance-of v9, v12, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v2, v12, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v0, :cond_c

    array-length v0, v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_d
    :goto_8
    move v0, v10

    goto :goto_3

    :cond_e
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-interface {v0, v8, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :cond_11
    move-object v0, v1

    goto :goto_c

    :goto_b
    :try_start_3
    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_c
    nop

    instance-of v8, v0, Lc6e;

    if-eqz v8, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, [Lue8;

    if-nez v0, :cond_f

    new-instance v0, Lzo9;

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
    invoke-direct/range {v7 .. v14}, Lzo9;-><init>(JLjava/lang/String;Lyo9;IILjava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_d
    move-object v7, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_e
    const-class v7, Lhz6;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "failure to find link"

    invoke-static {v7, v8, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    return-object v4

    :goto_f
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhz6;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p2, p3}, Lcc3;->l(J)Lmrd;

    move-result-object p2

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte2;

    if-nez p2, :cond_0

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lhz6;->a(Lte2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
