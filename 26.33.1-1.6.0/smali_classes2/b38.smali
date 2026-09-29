.class public final Lb38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb38;->a:Lvj9;

    iput-object p2, p0, Lb38;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lb38;->a:Lvj9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lj23;->b:Le63;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Le63;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8}, Le63;->b()I

    move-result v8

    if-lt v9, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    iget-object v5, v5, Lbvc;->o:Lavc;

    invoke-virtual {v5, v2, v6}, Lavc;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvc;

    iget-object v5, v5, Lbvc;->o:Lavc;

    invoke-virtual {v5, v2, v6}, Lavc;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Landroid/util/ArraySet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-class v9, Lsq9;

    const-string v10, "url"

    sget-object v15, Lp3b;->f:Lp3b;

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3b;

    iget v11, v8, Lq3b;->d:I

    iget v12, v8, Lq3b;->e:I

    add-int v13, v11, v12

    if-lez v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v11, :cond_a

    if-gt v11, v13, :cond_a

    if-gt v13, v12, :cond_a

    iget-object v12, v8, Lq3b;->c:Lp3b;

    if-ne v12, v15, :cond_5

    iget-object v8, v8, Lq3b;->f:Ljava/util/Map;

    if-eqz v8, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v3, :cond_7

    :try_start_0
    invoke-interface {v3, v11, v13, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v9, 0x0

    :goto_6
    check-cast v9, [Lsq9;

    if-nez v9, :cond_8

    :cond_7
    new-array v9, v7, [Lsq9;

    :cond_8
    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    instance-of v12, v8, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    array-length v8, v9

    if-nez v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    invoke-static {v11, v13}, Li39;->a(II)J

    move-result-wide v8

    new-instance v10, Li39;

    invoke-direct {v10, v8, v9}, Li39;-><init>(J)V

    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    instance-of v0, v0, Lfa4;

    if-nez v0, :cond_12

    :cond_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-static {v2, v4}, Li39;->a(II)J

    move-result-wide v11

    new-instance v8, Li39;

    invoke-direct {v8, v11, v12}, Li39;-><init>(J)V

    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v3, :cond_10

    :try_start_1
    invoke-interface {v3, v2, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_e

    new-array v8, v7, [Lsq9;

    :cond_e
    array-length v13, v8

    move v14, v7

    :goto_9
    if-ge v14, v13, :cond_10

    aget-object v1, v8, v14

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v2, :cond_f

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v4, :cond_f

    :goto_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move-wide v7, v11

    new-instance v11, Lq3b;

    sub-int v17, v4, v2

    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lq3b;-><init>(JLjava/lang/String;Lp3b;IILjava/util/Map;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li39;

    invoke-direct {v1, v7, v8}, Li39;-><init>(J)V

    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    return-object v5

    :cond_13
    :goto_b
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb38;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p2, p3}, Lrw3;->j(J)Lcbf;

    move-result-object p2

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    if-nez p2, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
