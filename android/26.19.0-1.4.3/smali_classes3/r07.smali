.class public final Lr07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->a:Lfa8;

    iput-object p2, p0, Lr07;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto/16 :goto_c

    :cond_2
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lr07;->a:Lfa8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v9, v0, Lqk2;->b:Llo2;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Llo2;->e:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9}, Llo2;->c()I

    move-result v9

    if-lt v10, v9, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    iget-object v6, v6, Lbeb;->o:Laeb;

    invoke-virtual {v6, v2, v7}, Laeb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    iget-object v6, v6, Lbeb;->o:Laeb;

    invoke-virtual {v6, v2, v7}, Laeb;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArraySet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-class v10, Lng8;

    const-string v11, "url"

    sget-object v12, Lvq9;->f:Lvq9;

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwq9;

    iget v13, v9, Lwq9;->d:I

    iget v14, v9, Lwq9;->e:I

    add-int v15, v13, v14

    if-lez v14, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ltz v13, :cond_b

    if-gt v13, v15, :cond_b

    if-gt v15, v14, :cond_b

    iget-object v14, v9, Lwq9;->c:Lvq9;

    if-ne v14, v12, :cond_6

    iget-object v9, v9, Lwq9;->f:Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v3, :cond_8

    :try_start_0
    invoke-interface {v3, v13, v15, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v10, 0x0

    :goto_6
    check-cast v10, [Lng8;

    if-nez v10, :cond_9

    :cond_8
    new-array v10, v8, [Lng8;

    :cond_9
    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    instance-of v12, v9, Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    array-length v9, v10

    if-nez v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, Luv7;->a(II)J

    move-result-wide v9

    new-instance v11, Luv7;

    invoke-direct {v11, v9, v10}, Luv7;-><init>(J)V

    invoke-virtual {v7, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    instance-of v0, v0, Lyn3;

    if-nez v0, :cond_13

    :cond_d
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-static {v2, v4}, Luv7;->a(II)J

    move-result-wide v13

    new-instance v9, Luv7;

    invoke-direct {v9, v13, v14}, Luv7;-><init>(J)V

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v3, :cond_11

    :try_start_1
    invoke-interface {v3, v2, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_f

    new-array v9, v8, [Lng8;

    :cond_f
    array-length v15, v9

    move v1, v8

    :goto_9
    if-ge v1, v15, :cond_11

    aget-object v8, v9, v1

    move-object/from16 p1, v0

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v2, :cond_10

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v4, :cond_10

    :goto_a
    move-object/from16 v0, p1

    :goto_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v16, v12

    new-instance v12, Lwq9;

    sub-int v18, v4, v2

    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    move-wide v0, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lwq9;-><init>(JLjava/lang/String;Lvq9;IILjava/util/Map;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luv7;

    invoke-direct {v2, v0, v1}, Luv7;-><init>(J)V

    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v12, v16

    goto :goto_b

    :cond_13
    return-object v6

    :goto_c
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr07;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0, p2, p3}, Lzc3;->k(J)Lhsd;

    move-result-object p2

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_0

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lr07;->a(Lqk2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
