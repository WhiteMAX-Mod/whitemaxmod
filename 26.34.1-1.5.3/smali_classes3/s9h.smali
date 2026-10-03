.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Le99;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9h;->a:Lpl9;

    iput-object p3, p0, Ls9h;->b:Lpl9;

    iput-object p4, p0, Ls9h;->c:Lpl9;

    iput-object p5, p0, Ls9h;->d:Lpl9;

    iput-object p6, p0, Ls9h;->e:Lpl9;

    iput-object p7, p0, Ls9h;->f:Lpl9;

    iput-object p8, p0, Ls9h;->g:Lpl9;

    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Lvub;)Ljava/util/ArrayList;
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

    new-instance v2, Lhih;

    invoke-direct {v2, p1, v1}, Lhih;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrvg;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Lrvg;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lrvg;->k:Z

    iput-object p3, v2, Ltvg;->g:Lvub;

    iput-object p2, v2, Lrvg;->i:Ljava/lang/String;

    iput-object v3, v2, Lrvg;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-class v1, Ls9h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_2

    sget-object v5, Lg2a;->g:Lg2a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILvub;)Ljava/util/List;
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

    const-class v3, Ls9h;

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

    new-instance v2, Lhih;

    invoke-direct {v2, p2, v1}, Lhih;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls9h;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    sget-object p1, Luub;->o:Luub;

    invoke-virtual {p0, p1, p3}, Lwub;->C(Luub;Lvub;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_3
    iget-object p0, p0, Ls9h;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->N:Ll2e;

    sget-object p1, Lo2e;->q8:[Lvi9;

    const/16 p2, 0x20

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0, p0}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance p2, Lrvg;

    const-wide/16 v3, 0x0

    invoke-direct {p2, v3, v4, v0}, Lrvg;-><init>(JLjava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lrvg;->k:Z

    iput-object p3, p2, Ltvg;->g:Lvub;

    iput-object v2, p2, Lrvg;->i:Ljava/lang/String;

    iput-object v2, p2, Lrvg;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lz74;->g0()V

    throw v2

    :cond_5
    return-object p1
.end method

.method public final c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lfm6;->a:Lfm6;

    instance-of v6, v3, Lr9h;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lr9h;

    iget v7, v6, Lr9h;->r:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr9h;->r:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr9h;

    invoke-direct {v6, v0, v3}, Lr9h;-><init>(Ls9h;Lw15;)V

    :goto_0
    iget-object v3, v6, Lr9h;->p:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lr9h;->r:I

    const/4 v11, 0x2

    const-class v12, Ls9h;

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v11, :cond_1

    iget v1, v6, Lr9h;->o:I

    iget v2, v6, Lr9h;->n:I

    iget v8, v6, Lr9h;->m:I

    iget-object v15, v6, Lr9h;->l:Ljava/util/Iterator;

    iget-object v14, v6, Lr9h;->k:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v11, v6, Lr9h;->j:Lkzb;

    iget-object v10, v6, Lr9h;->i:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v13, v6, Lr9h;->h:Lvub;

    const/16 v17, 0x0

    iget-object v9, v6, Lr9h;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v6, Lr9h;->f:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v6, Lr9h;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v6, Lr9h;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v19, p1

    move-object/from16 p4, v5

    move-object/from16 p6, v12

    move-object v12, v13

    move v5, v2

    move-object v13, v10

    move-object v2, v14

    move v10, v8

    move-object v14, v11

    move-object/from16 v8, p2

    move-object v11, v9

    move-object/from16 v9, p3

    goto/16 :goto_8

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    iget-object v1, v6, Lr9h;->h:Lvub;

    iget-object v2, v6, Lr9h;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v8, v6, Lr9h;->f:Ljava/lang/String;

    iget-object v9, v6, Lr9h;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v6, Lr9h;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Start sharing with data = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, v0, Ls9h;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    sget-object v1, Luub;->k:Luub;

    invoke-virtual {v0, v1, v2}, Lwub;->C(Luub;Lvub;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v3, v0, Ls9h;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9h;

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lr9h;->d:Ljava/util/List;

    move-object/from16 v8, v17

    iput-object v8, v6, Lr9h;->e:Ljava/util/List;

    move-object/from16 v8, p3

    iput-object v8, v6, Lr9h;->f:Ljava/lang/String;

    move-object/from16 v9, p4

    check-cast v9, Ljava/util/List;

    iput-object v9, v6, Lr9h;->g:Ljava/util/List;

    iput-object v2, v6, Lr9h;->h:Lvub;

    const/4 v9, 0x1

    iput v9, v6, Lr9h;->r:I

    invoke-virtual {v3, v1, v6}, Ly9h;->c(Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v10, p2

    move-object v1, v2

    const/4 v9, 0x0

    move-object/from16 v2, p4

    :goto_2
    check-cast v3, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v3, :cond_a

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "share: media preparation failed, nothing sent"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    new-instance v11, Lkzb;

    invoke-direct {v11}, Lkzb;-><init>()V

    iget v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v14, 0x6

    if-eq v13, v14, :cond_e

    if-eqz v13, :cond_b

    const/4 v15, 0x4

    if-eq v13, v15, :cond_b

    invoke-virtual {v3}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_e

    :cond_b
    iget-object v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    iget-object v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-static {v13}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    :goto_4
    new-instance v15, Lyvg;

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 p6, v5

    move-object/from16 p4, v13

    move-object/from16 p1, v15

    move-wide/from16 p2, v18

    move/from16 p5, v20

    invoke-direct/range {p1 .. p6}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v13, p1

    iput-object v1, v13, Ltvg;->g:Lvub;

    invoke-virtual {v11, v13}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v13, v14, :cond_14

    iget-object v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v13, :cond_14

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v1

    move-object v1, v10

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/4 v10, 0x0

    move-object v13, v3

    move-object v14, v11

    const/4 v3, 0x0

    move-object v11, v2

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 p2, v11

    move-object/from16 p6, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 p3, v1

    iget-object v1, v0, Ls9h;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    move-object/from16 p4, v5

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lr9h;->d:Ljava/util/List;

    move-object v5, v9

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lr9h;->e:Ljava/util/List;

    iput-object v8, v6, Lr9h;->f:Ljava/lang/String;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lr9h;->g:Ljava/util/List;

    iput-object v15, v6, Lr9h;->h:Lvub;

    iput-object v13, v6, Lr9h;->i:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v14, v6, Lr9h;->j:Lkzb;

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v6, Lr9h;->k:Ljava/util/Collection;

    move-object/from16 v5, p1

    iput-object v5, v6, Lr9h;->l:Ljava/util/Iterator;

    iput v10, v6, Lr9h;->m:I

    iput v3, v6, Lr9h;->n:I

    iput v2, v6, Lr9h;->o:I

    move/from16 v19, v2

    const/4 v2, 0x2

    iput v2, v6, Lr9h;->r:I

    invoke-virtual {v1, v11, v12, v6}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move-object/from16 v11, p2

    move-object v12, v15

    move-object/from16 v2, v18

    move-object v15, v5

    move v5, v3

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_8
    check-cast v3, Lk5b;

    if-nez v3, :cond_10

    move-object/from16 p1, v1

    move/from16 p2, v5

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 p1, v1

    new-instance v1, Lmug;

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lmug;-><init>(Lk5b;B)V

    iput-object v12, v1, Ltvg;->g:Lvub;

    :goto_9
    if-eqz v1, :cond_11

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v18, v2

    move-object/from16 p1, v15

    move/from16 v2, v19

    move-object v15, v12

    move-object/from16 v12, p6

    goto/16 :goto_6

    :cond_12
    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p2, v11

    move-object/from16 p6, v12

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-virtual {v14, v1}, Lkzb;->d(Ljava/util/List;)V

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object v3, v13

    move-object v11, v14

    move-object v1, v15

    goto :goto_b

    :cond_13
    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object v3, v13

    move-object v11, v14

    move-object v1, v15

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_14
    move-object/from16 p4, v5

    move-object/from16 p6, v12

    goto :goto_a

    :goto_b
    iget v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x7

    const-wide/16 v12, 0x0

    if-ne v2, v6, :cond_16

    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lmvg;

    invoke-direct {v6, v12, v13}, Ltvg;-><init>(J)V

    iput-object v1, v6, Ltvg;->g:Lvub;

    iput-wide v14, v6, Lmvg;->i:J

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_c

    :cond_15
    invoke-virtual {v11, v7}, Lkzb;->d(Ljava/util/List;)V

    :cond_16
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x3

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v7, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v2, v14, v7, v1}, Ls9h;->b(Ljava/util/List;ILjava/lang/String;Lvub;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    :cond_19
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v7, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v2, v6, v7, v1}, Ls9h;->b(Ljava/util/List;ILjava/lang/String;Lvub;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    goto :goto_f

    :cond_1a
    :goto_d
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_1d

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_1e

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    const/4 v15, 0x4

    invoke-virtual {v0, v2, v15, v1}, Ls9h;->a(Ljava/util/List;ILvub;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    goto :goto_f

    :cond_1f
    :goto_e
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v2, :cond_20

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v14, v1}, Ls9h;->a(Ljava/util/List;ILvub;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    goto :goto_f

    :cond_20
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2, v6, v1}, Ls9h;->a(Ljava/util/List;ILvub;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    :cond_21
    :goto_f
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_22

    const/4 v7, 0x7

    invoke-static {v2, v7, v6, v1}, Ls9h;->b(Ljava/util/List;ILjava/lang/String;Lvub;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    :cond_22
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v2, :cond_2a

    iget-object v7, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_23

    goto :goto_11

    :cond_23
    move-object v15, v6

    :goto_11
    if-eqz v15, :cond_27

    new-instance v6, Le80;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v12, La90;->g:La90;

    iput-object v12, v6, Le80;->a:La90;

    sget v12, Lv80;->j:I

    new-instance v12, Lu80;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, Lu80;->b:Ljava/lang/String;

    new-instance v13, Lv80;

    invoke-direct {v13, v12}, Lv80;-><init>(Lu80;)V

    iput-object v13, v6, Le80;->g:Lv80;

    invoke-virtual {v6}, Le80;->a()Lg90;

    move-result-object v6

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_24

    move-object v12, v7

    goto :goto_12

    :cond_24
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_25

    goto :goto_13

    :cond_25
    move-object v15, v12

    :cond_26
    :goto_13
    new-instance v12, Lyvg;

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    const-wide/16 v9, 0x0

    invoke-direct {v12, v9, v10, v15, v6}, Lyvg;-><init>(JLjava/lang/String;Lg90;)V

    const/4 v9, 0x1

    iput-boolean v9, v12, Lyvg;->j:Z

    iput-object v1, v12, Ltvg;->g:Lvub;

    goto :goto_14

    :cond_27
    move-object/from16 p3, v9

    move-object/from16 p5, v10

    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_28

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    goto :goto_10

    :cond_29
    move-object/from16 p3, v9

    move-object/from16 p5, v10

    invoke-virtual {v11, v14}, Lkzb;->d(Ljava/util/List;)V

    goto :goto_15

    :cond_2a
    move-object/from16 p3, v9

    move-object/from16 p5, v10

    :goto_15
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    new-instance v6, Lmvg;

    const-wide/16 v9, 0x0

    invoke-direct {v6, v9, v10}, Ltvg;-><init>(J)V

    iput-object v2, v6, Lmvg;->h:Ljava/lang/String;

    iput-object v1, v6, Ltvg;->g:Lvub;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_17

    :cond_2c
    move-object/from16 v2, p4

    :goto_17
    invoke-virtual {v11, v2}, Lkzb;->d(Ljava/util/List;)V

    :cond_2d
    if-eqz v8, :cond_30

    invoke-static {v8}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    move-object/from16 v21, v2

    goto :goto_18

    :cond_2e
    const/16 v21, 0x0

    :goto_18
    if-eqz v21, :cond_30

    invoke-virtual {v11}, Lkzb;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v18, Lyvg;

    if-nez v5, :cond_2f

    move-object/from16 v23, p4

    goto :goto_19

    :cond_2f
    move-object/from16 v23, v5

    :goto_19
    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v23}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v2, v18

    iput-object v1, v2, Ltvg;->g:Lvub;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v2}, Lkzb;->a(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, v11, Lkzb;->b:I

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "share: queue size = "

    const-string v10, "; chats count = "

    invoke-static {v6, v7, v9, v10}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1b
    invoke-virtual {v11}, Lkzb;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v0, Ls9h;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    new-instance v4, Lcrg;

    const-string v5, "file.local.unknown.error"

    invoke-direct {v4, v5}, Ldv0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " chats size = "

    const-string v4, ", shareData = "

    const-string v5, "Try to share empty queue. Description = "

    invoke-static {v1, v5, v8, v2, v4}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ls9h;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lruc;

    invoke-virtual {v0, v2}, Lruc;->a(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_34
    iget-object v0, v0, Ls9h;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-virtual {v11}, Lkzb;->e()Lizb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v3, v1, Lizb;->a:Lkzb;

    iget v3, v3, Lkzb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1}, Lizb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    move-object v3, v1

    check-cast v3, Lhzb;

    invoke-virtual {v3}, Lhzb;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lhzb;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    invoke-virtual {v3}, Ltvg;->a()Luvg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "e99"

    const-string v4, "tasks size = %d"

    invoke-static {v3, v4, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v5

    :goto_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_37

    move-object/from16 v10, p5

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lovg;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v4, v1, v9}, Lovg;-><init>(JLjava/lang/Object;B)V

    if-eqz p3, :cond_36

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_36

    move-object/from16 v1, p3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_1f

    :cond_36
    move-object/from16 v1, p3

    const/4 v8, 0x0

    :goto_1f
    iput-object v8, v5, Ltvg;->e:Ljava/lang/String;

    new-instance v3, Lvvg;

    invoke-direct {v3, v5}, Lvvg;-><init>(Lovg;)V

    invoke-interface {v0, v3}, Lgnl;->b(Lcug;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p3, v1

    move-object/from16 p5, v10

    goto :goto_1e

    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
