.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp7;->a:Lt29;

    iput-object p2, p0, Ljp7;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    goto/16 :goto_b

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

    iget-object v6, v5, Ljp7;->a:Lt29;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsq2;->b:Lcv2;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    if-lt v9, v0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    iget-object v0, v6, Lxjc;->o:Lwjc;

    invoke-virtual {v0, v2, v7}, Lwjc;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object v0, v0, Lxjc;->o:Lwjc;

    invoke-virtual {v0, v2, v7}, Lwjc;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-class v9, Lp99;

    const-string v10, "url"

    sget-object v15, Lfqa;->f:Lfqa;

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqa;

    iget v11, v7, Lgqa;->d:I

    iget v12, v7, Lgqa;->e:I

    add-int v13, v11, v12

    if-lez v12, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v11, :cond_b

    if-gt v11, v13, :cond_b

    if-gt v13, v12, :cond_b

    iget-object v12, v7, Lgqa;->c:Lfqa;

    if-ne v12, v15, :cond_6

    iget-object v7, v7, Lgqa;->f:Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_8

    :try_start_0
    invoke-interface {v3, v11, v13, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v9, 0x0

    :goto_6
    check-cast v9, [Lp99;

    if-nez v9, :cond_9

    :cond_8
    new-array v9, v8, [Lp99;

    :cond_9
    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    instance-of v12, v7, Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    array-length v7, v9

    if-nez v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-static {v11, v13}, Lum8;->a(II)J

    move-result-wide v9

    new-instance v7, Lum8;

    invoke-direct {v7, v9, v10}, Lum8;-><init>(J)V

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-static {v4, v7}, Lum8;->a(II)J

    move-result-wide v11

    new-instance v13, Lum8;

    invoke-direct {v13, v11, v12}, Lum8;-><init>(J)V

    invoke-virtual {v6, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v3, :cond_10

    :try_start_1
    invoke-interface {v3, v4, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_e

    new-array v13, v8, [Lp99;

    :cond_e
    array-length v14, v13

    move v1, v8

    :goto_9
    if-ge v1, v14, :cond_10

    aget-object v8, v13, v1

    move-object/from16 p1, v0

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v4, :cond_f

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v7, :cond_f

    :goto_a
    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-wide v12, v11

    new-instance v11, Lgqa;

    sub-int v17, v7, v4

    invoke-static {v10, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    move-wide v0, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lum8;

    invoke-direct {v4, v0, v1}, Lum8;-><init>(J)V

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    return-object v2

    :goto_b
    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljp7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, p2, p3}, Lnr3;->l(J)Lb8f;

    move-result-object p2

    iget-object p2, p2, Lb8f;->a:Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq2;

    if-nez p2, :cond_0

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Ljp7;->a(Lsq2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
