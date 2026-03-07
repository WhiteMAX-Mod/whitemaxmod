.class public final Lv3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lnkb;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3g;->a:Lxk8;

    iput-object p3, p0, Lv3g;->b:Lxk8;

    iput-object p4, p0, Lv3g;->c:Lxk8;

    iput-object p5, p0, Lv3g;->d:Lxk8;

    iput-object p6, p0, Lv3g;->e:Lxk8;

    iput-object p7, p0, Lv3g;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lv3g;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    const-string v4, "ACTION_FILE_SEND"

    const-string v5, "share"

    invoke-interface {v2, v4, v5}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnbg;

    invoke-direct {v2, p2, v1}, Lnbg;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljpf;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Ljpf;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ljpf;->k:Z

    iput-object p4, v2, Llpf;->g:Lgua;

    iput-object p3, v2, Ljpf;->i:Ljava/lang/String;

    iput-object v3, v2, Ljpf;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-class v1, Lv3g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lg0i;->b:Lawb;

    if-eqz v4, :cond_3

    sget-object v5, La09;->Y:La09;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lgua;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lu3g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lu3g;

    iget v5, v4, Lu3g;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu3g;->E0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu3g;

    invoke-direct {v4, v0, v3}, Lu3g;-><init>(Lv3g;Luh4;)V

    :goto_0
    iget-object v3, v4, Lu3g;->C0:Ljava/lang/Object;

    iget v5, v4, Lu3g;->E0:I

    const-class v7, Lv3g;

    sget-object v13, Lxr5;->a:Lxr5;

    sget-object v14, Ld2i;->a:Ld2i;

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v4, Lu3g;->B0:I

    iget v2, v4, Lu3g;->A0:I

    iget v5, v4, Lu3g;->z0:I

    iget-object v9, v4, Lu3g;->y0:Ljava/util/Iterator;

    iget-object v10, v4, Lu3g;->x0:Ljava/util/Collection;

    iget-object v11, v4, Lu3g;->w0:Ljya;

    iget-object v12, v4, Lu3g;->v0:Lgua;

    iget-object v8, v4, Lu3g;->Z:Ljava/util/List;

    iget-object v6, v4, Lu3g;->Y:Ljava/lang/String;

    iget-object v15, v4, Lu3g;->X:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lu3g;->o:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lu3g;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v13, v9

    move-object v15, v10

    move v10, v2

    move v9, v5

    move-object v5, v11

    move/from16 v11, p1

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, Lv3g;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    sget-object v3, Lfua;->y0:Lfua;

    invoke-virtual {v1, v3, v2}, Lhua;->u(Lfua;Lgua;)V

    return-object v14

    :cond_3
    new-instance v3, Ljya;

    invoke-direct {v3}, Ljya;-><init>()V

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

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    new-instance v8, Lrpf;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v13}, Lrpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, Llpf;->g:Lgua;

    invoke-virtual {v3, v8}, Ljya;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_e

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    move-object/from16 v16, v7

    move-object v15, v8

    const/4 v7, 0x0

    move-object v6, v2

    move-object v5, v3

    move-object v8, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-wide/from16 p1, v13

    iget-object v13, v0, Lv3g;->e:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwka;

    iput-object v1, v8, Lu3g;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Lu3g;->o:Ljava/util/List;

    iput-object v7, v8, Lu3g;->X:Ljava/util/List;

    iput-object v3, v8, Lu3g;->Y:Ljava/lang/String;

    iput-object v4, v8, Lu3g;->Z:Ljava/util/List;

    iput-object v6, v8, Lu3g;->v0:Lgua;

    iput-object v5, v8, Lu3g;->w0:Ljya;

    iput-object v15, v8, Lu3g;->x0:Ljava/util/Collection;

    iput-object v12, v8, Lu3g;->y0:Ljava/util/Iterator;

    iput v9, v8, Lu3g;->z0:I

    iput v10, v8, Lu3g;->A0:I

    iput v11, v8, Lu3g;->B0:I

    const/4 v14, 0x1

    iput v14, v8, Lu3g;->E0:I

    iget-object v13, v13, Lwka;->a:Lsxe;

    move-object v14, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, p1

    invoke-virtual {v13, v1, v2, v8}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v13, v12

    move-object/from16 v2, v17

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v14

    :goto_4
    check-cast v3, Lt3a;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Lpof;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Lpof;-><init>(Lt3a;I)V

    iput-object v12, v14, Llpf;->g:Lgua;

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v14, v1

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-virtual {v5, v15}, Ljya;->d(Ljava/util/List;)V

    :cond_c
    move-object v2, v6

    :goto_6
    move-object/from16 v1, v17

    goto :goto_7

    :cond_d
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, p2

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v5, v3

    const/4 v7, 0x0

    move-object/from16 v3, p3

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v5, v3

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_7
    iget v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    if-ne v6, v8, :cond_10

    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v15, Lepf;

    invoke-direct {v15, v9, v10}, Llpf;-><init>(J)V

    iput-object v2, v15, Llpf;->g:Lgua;

    iput-wide v12, v15, Lepf;->i:J

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v11}, Ljya;->d(Ljava/util/List;)V

    :cond_10
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-virtual {v14}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v12, v11, v2}, Lv3g;->a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljya;->d(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v12, v11, v2}, Lv3g;->a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljya;->d(Ljava/util/List;)V

    :cond_12
    :goto_9
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_13

    iget-object v11, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v0, v6, v12, v11, v2}, Lv3g;->a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljya;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    invoke-virtual {v0, v6, v12, v11, v2}, Lv3g;->a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljya;->d(Ljava/util/List;)V

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v11, 0x0

    :goto_b
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-virtual {v0, v6, v8, v11, v2}, Lv3g;->a(Ljava/util/List;ILjava/lang/String;Lgua;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljya;->d(Ljava/util/List;)V

    :cond_15
    iget-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v6, :cond_1d

    iget-object v8, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_16

    goto :goto_d

    :cond_16
    move-object v13, v11

    :goto_d
    if-eqz v13, :cond_1a

    sget v15, Lz60;->C:I

    new-instance v15, Lx50;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lt60;->Y:Lt60;

    iput-object v11, v15, Lx50;->a:Lt60;

    sget v11, Lp60;->j:I

    new-instance v11, Lo60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lo60;->b:Ljava/lang/String;

    new-instance v9, Lp60;

    invoke-direct {v9, v11}, Lp60;-><init>(Lo60;)V

    iput-object v9, v15, Lx50;->g:Lp60;

    invoke-virtual {v15}, Lx50;->a()Lz60;

    move-result-object v9

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    move-object v11, v8

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_18

    goto :goto_f

    :cond_18
    move-object v13, v11

    :cond_19
    :goto_f
    new-instance v11, Lrpf;

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    const-wide/16 v6, 0x0

    invoke-direct {v11, v6, v7, v13, v9}, Lrpf;-><init>(JLjava/lang/String;Lz60;)V

    const/4 v6, 0x1

    iput-boolean v6, v11, Lrpf;->j:Z

    iput-object v2, v11, Llpf;->g:Lgua;

    goto :goto_10

    :cond_1a
    move-object/from16 p4, v6

    move-object/from16 p3, v7

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :cond_1c
    move-object/from16 p3, v7

    invoke-virtual {v5, v12}, Ljya;->d(Ljava/util/List;)V

    goto :goto_11

    :cond_1d
    move-object/from16 p3, v7

    :goto_11
    iget-object v11, v14, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    new-instance v6, Lepf;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Llpf;-><init>(J)V

    iput-object v11, v6, Lepf;->h:Ljava/lang/String;

    iput-object v2, v6, Llpf;->g:Lgua;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_13

    :cond_1f
    move-object/from16 v13, v19

    :goto_13
    invoke-virtual {v5, v13}, Ljya;->d(Ljava/util/List;)V

    :cond_20
    if-eqz v3, :cond_23

    invoke-static {v3}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    move-object/from16 v23, v11

    goto :goto_14

    :cond_21
    const/16 v23, 0x0

    :goto_14
    if-eqz v23, :cond_23

    iget v6, v5, Ljya;->b:I

    if-eqz v6, :cond_23

    new-instance v20, Lrpf;

    if-nez v4, :cond_22

    move-object/from16 v25, v19

    goto :goto_15

    :cond_22
    move-object/from16 v25, v4

    :goto_15
    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lrpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v4, v20

    iput-object v2, v4, Llpf;->g:Lgua;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljya;->a(ILjava/lang/Object;)V

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, v5, Ljya;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "share: queue size = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; chats count = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljya;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v4, v0, Lv3g;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    new-instance v5, Lukf;

    const-string v6, "file.local.unknown.error"

    invoke-direct {v5, v6}, Lip0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, La79;->c(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " chats size = "

    const-string v4, ", shareData = "

    const-string v5, "Try to share empty queue. Description = "

    invoke-static {v1, v5, v3, v2, v4}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv3g;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lzsb;

    invoke-virtual {v2, v3}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-object v18

    :cond_25
    iget-object v3, v0, Lv3g;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskj;

    iget-object v4, v5, Ljya;->c:Lhya;

    if-eqz v4, :cond_26

    goto :goto_18

    :cond_26
    new-instance v4, Lhya;

    invoke-direct {v4, v5}, Lhya;-><init>(Ljya;)V

    iput-object v4, v5, Ljya;->c:Lhya;

    :goto_18
    new-instance v5, Ljava/util/ArrayDeque;

    iget-object v6, v4, Lhya;->a:Ljya;

    iget v6, v6, Ljya;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v4}, Lhya;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    move-object v6, v4

    check-cast v6, Lgya;

    invoke-virtual {v6}, Lgya;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lgya;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpf;

    invoke-virtual {v6}, Llpf;->a()Lmpf;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "nkb"

    const-string v7, "tasks size = %d"

    invoke-static {v6, v7, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_29

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lgpf;

    const/4 v12, 0x1

    invoke-direct {v4, v6, v7, v2, v12}, Lgpf;-><init>(JLjava/lang/Object;I)V

    if-eqz p3, :cond_28

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_28

    move-object/from16 v7, p3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p3

    const/4 v11, 0x0

    :goto_1b
    iput-object v11, v4, Llpf;->e:Ljava/lang/String;

    new-instance v2, Lopf;

    invoke-direct {v2, v4}, Lopf;-><init>(Lgpf;)V

    invoke-virtual {v3, v2}, Lskj;->a(Ldof;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p3, v7

    goto :goto_1a

    :cond_29
    return-object v18
.end method
