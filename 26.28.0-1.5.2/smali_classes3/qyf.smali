.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lpx8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyf;->a:Lny8;

    iput-object p3, p0, Lqyf;->b:Lny8;

    iput-object p4, p0, Lqyf;->c:Lny8;

    iput-object p5, p0, Lqyf;->d:Lny8;

    iput-object p6, p0, Lqyf;->e:Lny8;

    iput-object p7, p0, Lqyf;->f:Lny8;

    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Lg4b;)Ljava/util/ArrayList;
    .locals 11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw6g;

    invoke-direct {v2, p1, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lflf;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Lflf;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lflf;->k:Z

    iput-object p3, v2, Lhlf;->g:Lg4b;

    iput-object p2, v2, Lflf;->i:Ljava/lang/String;

    iput-object v3, v2, Lflf;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-class v1, Lqyf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_2

    sget-object v5, Lje9;->g:Lje9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILg4b;)Ljava/util/List;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lqyf;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw6g;

    invoke-direct {v2, p2, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send media, empty medias"

    invoke-static {p1, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqyf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p1, Lf4b;->p:Lf4b;

    invoke-virtual {p0, p1, p3}, Lh4b;->B(Lf4b;Lg4b;)V

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_3
    iget-object p0, p0, Lqyf;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->N:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 p2, 0x20

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0, p0}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-ltz p2, :cond_4

    check-cast v0, Ljava/util/List;

    new-instance p2, Lflf;

    const-wide/16 v3, 0x0

    invoke-direct {p2, v3, v4, v0}, Lflf;-><init>(JLjava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lflf;->k:Z

    iput-object p3, p2, Lhlf;->g:Lg4b;

    iput-object v2, p2, Lflf;->i:Ljava/lang/String;

    iput-object v2, p2, Lflf;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lxw3;->V0()V

    throw v2

    :cond_5
    return-object p1
.end method

.method public final c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lpyf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpyf;

    iget v5, v4, Lpyf;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpyf;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpyf;

    invoke-direct {v4, v0, v3}, Lpyf;-><init>(Lqyf;Lnq4;)V

    :goto_0
    iget-object v3, v4, Lpyf;->p:Ljava/lang/Object;

    iget v5, v4, Lpyf;->r:I

    const-class v7, Lqyf;

    sget-object v13, Lr66;->a:Lr66;

    sget-object v14, Lsbi;->a:Lsbi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v4, Lpyf;->o:I

    iget v2, v4, Lpyf;->n:I

    iget v5, v4, Lpyf;->m:I

    iget-object v10, v4, Lpyf;->l:Ljava/util/Iterator;

    iget-object v11, v4, Lpyf;->k:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v4, Lpyf;->j:Lu8b;

    iget-object v8, v4, Lpyf;->i:Lg4b;

    iget-object v9, v4, Lpyf;->h:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    const/16 v17, 0x0

    iget-object v6, v4, Lpyf;->g:Ljava/lang/String;

    iget-object v15, v4, Lpyf;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lpyf;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lpyf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-object v13, v10

    move-object v14, v11

    move v11, v2

    move v10, v5

    move-object v5, v12

    move/from16 v12, p1

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v0, v0, Lqyf;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    sget-object v1, Lf4b;->l:Lf4b;

    invoke-virtual {v0, v1, v2}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v14

    :cond_3
    new-instance v3, Lu8b;

    invoke-direct {v3}, Lu8b;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

    :cond_4
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    move-object/from16 v11, v17

    :goto_1
    new-instance v8, Lmlf;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v13}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, Lhlf;->g:Lg4b;

    invoke-virtual {v3, v8}, Lu8b;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_e

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object v6, v2

    move-object v5, v3

    move-object v8, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lqyf;->d:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsua;

    iput-object v1, v8, Lpyf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    move-object/from16 p1, v1

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lpyf;->e:Ljava/util/List;

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lpyf;->f:Ljava/util/List;

    iput-object v3, v8, Lpyf;->g:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lpyf;->h:Ljava/util/List;

    iput-object v6, v8, Lpyf;->i:Lg4b;

    iput-object v5, v8, Lpyf;->j:Lu8b;

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v8, Lpyf;->k:Ljava/util/Collection;

    iput-object v12, v8, Lpyf;->l:Ljava/util/Iterator;

    iput v9, v8, Lpyf;->m:I

    iput v10, v8, Lpyf;->n:I

    iput v11, v8, Lpyf;->o:I

    const/4 v1, 0x1

    iput v1, v8, Lpyf;->r:I

    invoke-virtual {v15, v13, v14, v8}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lhu4;->a:Lhu4;

    if-ne v1, v13, :cond_8

    return-object v13

    :cond_8
    move-object v13, v12

    move-object/from16 v14, v16

    move v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_4
    check-cast v3, Lsfa;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    move-object/from16 v15, v17

    goto :goto_5

    :cond_9
    new-instance v15, Lyjf;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v15, v3, v1}, Lyjf;-><init>(Lsfa;I)V

    iput-object v8, v15, Lhlf;->g:Lg4b;

    :goto_5
    if-eqz v15, :cond_a

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v5, v1}, Lu8b;->d(Ljava/util/List;)V

    :cond_c
    move-object/from16 v1, p1

    :goto_6
    move-object/from16 v8, v18

    goto :goto_7

    :cond_d
    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v4, p4

    move-object v6, v2

    move-object v5, v3

    move-object/from16 v18, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_6

    :cond_e
    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v4, p4

    move-object v6, v2

    move-object v5, v3

    move-object/from16 v8, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_7
    iget v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_10

    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v9, :cond_10

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v10, Lalf;

    invoke-direct {v10, v11, v12}, Lhlf;-><init>(J)V

    iput-object v6, v10, Lhlf;->g:Lg4b;

    iput-wide v14, v10, Lalf;->i:J

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v13}, Lu8b;->d(Ljava/util/List;)V

    :cond_10
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x3

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_13

    iget-object v13, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v13, v6}, Lqyf;->b(Ljava/util/List;ILjava/lang/String;Lg4b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    :cond_13
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_1b

    iget-object v13, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v9, v10, v13, v6}, Lqyf;->b(Ljava/util/List;ILjava/lang/String;Lg4b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    goto :goto_b

    :cond_14
    :goto_9
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v9

    iget-object v10, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v10, :cond_17

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9, v10}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v10, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v10, :cond_18

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9, v10}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v9}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v10, v6}, Lqyf;->a(Ljava/util/List;ILg4b;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_1a

    const/4 v15, 0x1

    invoke-virtual {v0, v9, v15, v6}, Lqyf;->a(Ljava/util/List;ILg4b;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v9, v10, v6}, Lqyf;->a(Ljava/util/List;ILg4b;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    :cond_1b
    :goto_b
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    move-object/from16 v10, v17

    if-eqz v9, :cond_1c

    const/4 v13, 0x7

    invoke-static {v9, v13, v10, v6}, Lqyf;->b(Ljava/util/List;ILjava/lang/String;Lg4b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Lu8b;->d(Ljava/util/List;)V

    :cond_1c
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v9, :cond_24

    iget-object v13, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v15, v10

    :goto_d
    if-eqz v15, :cond_21

    new-instance v10, Lc60;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Ly60;->g:Ly60;

    iput-object v11, v10, Lc60;->a:Ly60;

    sget v11, Lt60;->j:I

    new-instance v11, Ls60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Ls60;->b:Ljava/lang/String;

    new-instance v12, Lt60;

    invoke-direct {v12, v11}, Lt60;-><init>(Ls60;)V

    iput-object v12, v10, Lc60;->g:Lt60;

    invoke-virtual {v10}, Lc60;->a()Le70;

    move-result-object v10

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1e

    move-object v11, v13

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v15, v11

    :cond_20
    :goto_f
    new-instance v11, Lmlf;

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    invoke-direct {v11, v12, v13, v15, v10}, Lmlf;-><init>(JLjava/lang/String;Le70;)V

    const/4 v15, 0x1

    iput-boolean v15, v11, Lmlf;->j:Z

    iput-object v6, v11, Lhlf;->g:Lg4b;

    goto :goto_10

    :cond_21
    move-object/from16 v16, v13

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_22

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v13, v16

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_23
    invoke-virtual {v5, v14}, Lu8b;->d(Ljava/util/List;)V

    :cond_24
    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_25

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_26

    new-instance v10, Lalf;

    const-wide/16 v12, 0x0

    invoke-direct {v10, v12, v13}, Lhlf;-><init>(J)V

    iput-object v9, v10, Lalf;->h:Ljava/lang/String;

    iput-object v6, v10, Lhlf;->g:Lg4b;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_12

    :cond_26
    move-object/from16 v13, v21

    :goto_12
    invoke-virtual {v5, v13}, Lu8b;->d(Ljava/util/List;)V

    :cond_27
    if-eqz v3, :cond_2a

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_28

    move-object v14, v9

    goto :goto_13

    :cond_28
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_2a

    invoke-virtual {v5}, Lu8b;->j()Z

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v11, Lmlf;

    if-nez v4, :cond_29

    move-object/from16 v16, v21

    goto :goto_14

    :cond_29
    move-object/from16 v16, v4

    :goto_14
    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v6, v11, Lhlf;->g:Lg4b;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v11}, Lu8b;->a(ILjava/lang/Object;)V

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Lu8b;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "share: queue size = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; chats count = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lu8b;->i()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    iget-object v5, v0, Lqyf;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt51;

    new-instance v6, Lrgf;

    const-string v7, "file.local.unknown.error"

    invoke-direct {v6, v7}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " chats size = "

    const-string v5, ", shareData = "

    const-string v6, "Try to share empty queue. Description = "

    invoke-static {v2, v6, v3, v4, v5}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqyf;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v2}, Lt1c;->a(Ljava/lang/Throwable;)V

    return-object v20

    :cond_2c
    iget-object v0, v0, Lqyf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-virtual {v5}, Lu8b;->e()Ls8b;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object v5, v1, Ls8b;->a:Lu8b;

    iget v5, v5, Lu8b;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1}, Ls8b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    move-object v5, v1

    check-cast v5, Lr8b;

    invoke-virtual {v5}, Lr8b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Lr8b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlf;

    invoke-virtual {v5}, Lhlf;->a()Lilf;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "px8"

    const-string v6, "tasks size = %d"

    invoke-static {v5, v6, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v4

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lclf;

    const/4 v15, 0x1

    invoke-direct {v6, v4, v5, v1, v15}, Lclf;-><init>(JLjava/lang/Object;I)V

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_2e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    :goto_19
    iput-object v1, v6, Lhlf;->e:Ljava/lang/String;

    new-instance v1, Ljlf;

    invoke-direct {v1, v6}, Ljlf;-><init>(Lclf;)V

    invoke-interface {v0, v1}, Lwzj;->c(Lmjf;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2f
    return-object v20
.end method
