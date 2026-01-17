.class public final Ld49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ld49;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt39;

.field public final c:Lr39;

.field public final d:Lm59;

.field public final e:Ll39;

.field public final f:Lw39;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh39;

    invoke-direct {v0}, Lh39;-><init>()V

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhud;->o:Lhud;

    new-instance v1, Lp39;

    invoke-direct {v1}, Lp39;-><init>()V

    sget-object v8, Lw39;->d:Lw39;

    new-instance v2, Ld49;

    new-instance v4, Ll39;

    invoke-direct {v4, v0}, Lj39;-><init>(Lh39;)V

    new-instance v6, Lr39;

    invoke-direct {v6, v1}, Lr39;-><init>(Lp39;)V

    sget-object v7, Lm59;->K:Lm59;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    sput-object v2, Ld49;->g:Ld49;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld49;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld49;->a:Ljava/lang/String;

    iput-object p3, p0, Ld49;->b:Lt39;

    iput-object p4, p0, Ld49;->c:Lr39;

    iput-object p5, p0, Ld49;->d:Lm59;

    iput-object p2, p0, Ld49;->e:Ll39;

    iput-object p6, p0, Ld49;->f:Lw39;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ld49;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ld49;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld49;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lr39;->f:Lr39;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lr39;->b(Landroid/os/Bundle;)Lr39;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Ld49;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lm59;->K:Lm59;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lm59;->b(Landroid/os/Bundle;)Lm59;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Ld49;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ll39;->r:Ll39;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lh39;

    invoke-direct {v2}, Lh39;-><init>()V

    sget-object v3, Lj39;->j:Ljava/lang/String;

    sget-object v5, Lj39;->i:Lj39;

    iget-wide v9, v5, Lj39;->a:J

    iget-wide v11, v5, Lj39;->d:J

    iget-wide v13, v5, Lj39;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lmbh;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lh39;->b(J)V

    sget-object v3, Lj39;->k:Ljava/lang/String;

    iget-wide v9, v5, Lj39;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lmbh;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lh39;->a(J)V

    sget-object v3, Lj39;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lj39;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lh39;->c:Z

    sget-object v3, Lj39;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lj39;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lh39;->d:Z

    sget-object v3, Lj39;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lj39;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lh39;->e:Z

    sget-object v3, Lj39;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lj39;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lh39;->f:Z

    sget-object v3, Lj39;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lh39;->b(J)V

    :cond_3
    sget-object v3, Lj39;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lh39;->a(J)V

    :cond_4
    new-instance v1, Ll39;

    invoke-direct {v1, v2}, Lj39;-><init>(Lh39;)V

    goto :goto_4

    :goto_5
    sget-object v1, Ld49;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lw39;->d:Lw39;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lle5;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lle5;-><init>(I)V

    sget-object v3, Lw39;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lle5;->b:Ljava/lang/Object;

    sget-object v3, Lw39;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lle5;->c:Ljava/lang/Object;

    sget-object v3, Lw39;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lle5;->d:Ljava/lang/Object;

    new-instance v1, Lw39;

    invoke-direct {v1, v2}, Lw39;-><init>(Lle5;)V

    goto :goto_6

    :goto_7
    sget-object v1, Ld49;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v2, Lt39;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lo39;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lo39;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lo39;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v12

    :goto_8
    if-ne v11, v12, :cond_9

    sget-object v11, Lmud;->Y:Lmud;

    goto :goto_b

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v11, v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-static {v13}, Llk7;->a(Ljava/util/Map;)Llk7;

    move-result-object v11

    :goto_b
    sget-object v12, Lo39;->l:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lo39;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lo39;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lo39;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    :cond_d
    invoke-static/range {v16 .. v16}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v15

    sget-object v1, Lo39;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ln39;

    invoke-direct {v2}, Ln39;-><init>()V

    iput-object v6, v2, Ln39;->a:Ljava/util/UUID;

    iput-object v10, v2, Ln39;->b:Landroid/net/Uri;

    invoke-static {v11}, Llk7;->a(Ljava/util/Map;)Llk7;

    move-result-object v6

    iput-object v6, v2, Ln39;->c:Llk7;

    iput-boolean v12, v2, Ln39;->d:Z

    iput-boolean v14, v2, Ln39;->f:Z

    iput-boolean v13, v2, Ln39;->e:Z

    invoke-static {v15}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v6

    iput-object v6, v2, Ln39;->g:Lhk7;

    if-eqz v1, :cond_e

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v2, Ln39;->h:[B

    new-instance v1, Lo39;

    invoke-direct {v1, v2}, Lo39;-><init>(Ln39;)V

    move-object v13, v1

    :goto_d
    sget-object v1, Lt39;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    sget-object v2, Le39;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lig5;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lig5;-><init>(I)V

    iput-object v1, v2, Lig5;->b:Ljava/lang/Object;

    new-instance v1, Le39;

    invoke-direct {v1, v2}, Le39;-><init>(Lig5;)V

    move-object v14, v1

    :goto_e
    sget-object v1, Lt39;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    :goto_f
    move-object v15, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v2

    move v6, v3

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leyf;

    sget-object v12, Leyf;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Leyf;->o:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Leyf;->X:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Leyf;-><init>(III)V

    invoke-virtual {v2, v11}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lek7;->i()Lhud;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lt39;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    new-instance v2, Ls39;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls39;-><init>(I)V

    invoke-static {v2, v1}, Lpx0;->b(Lxq6;Ljava/util/List;)Lhud;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lt39;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lt39;

    sget-object v1, Lt39;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt39;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lt39;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Ld49;

    invoke-direct/range {v3 .. v9}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Ld49;
    .locals 20

    new-instance v0, Lh39;

    invoke-direct {v0}, Lh39;-><init>()V

    new-instance v1, Ln39;

    invoke-direct {v1}, Ln39;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lhud;->o:Lhud;

    new-instance v12, Lp39;

    invoke-direct {v12}, Lp39;-><init>()V

    sget-object v19, Lw39;->d:Lw39;

    iget-object v2, v1, Ln39;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lh6j;->g(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lt39;

    iget-object v4, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lo39;

    invoke-direct {v3, v1}, Lo39;-><init>(Ln39;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Ld49;

    new-instance v15, Ll39;

    invoke-direct {v15, v0}, Lj39;-><init>(Lh39;)V

    new-instance v0, Lr39;

    invoke-direct {v0, v12}, Lr39;-><init>(Lp39;)V

    sget-object v18, Lm59;->K:Lm59;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lf39;
    .locals 5

    new-instance v0, Lf39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh39;

    invoke-direct {v1}, Lh39;-><init>()V

    iput-object v1, v0, Lf39;->d:Lh39;

    new-instance v1, Ln39;

    invoke-direct {v1}, Ln39;-><init>()V

    iput-object v1, v0, Lf39;->e:Ln39;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lf39;->f:Ljava/util/List;

    sget-object v1, Lhud;->o:Lhud;

    iput-object v1, v0, Lf39;->h:Lhk7;

    new-instance v1, Lp39;

    invoke-direct {v1}, Lp39;-><init>()V

    iput-object v1, v0, Lf39;->l:Lp39;

    sget-object v1, Lw39;->d:Lw39;

    iput-object v1, v0, Lf39;->m:Lw39;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lf39;->j:J

    iget-object v1, p0, Ld49;->e:Ll39;

    invoke-virtual {v1}, Lj39;->a()Lh39;

    move-result-object v1

    iput-object v1, v0, Lf39;->d:Lh39;

    iget-object v1, p0, Ld49;->a:Ljava/lang/String;

    iput-object v1, v0, Lf39;->a:Ljava/lang/String;

    iget-object v1, p0, Ld49;->d:Lm59;

    iput-object v1, v0, Lf39;->k:Lm59;

    iget-object v1, p0, Ld49;->c:Lr39;

    invoke-virtual {v1}, Lr39;->a()Lp39;

    move-result-object v1

    iput-object v1, v0, Lf39;->l:Lp39;

    iget-object v1, p0, Ld49;->f:Lw39;

    iput-object v1, v0, Lf39;->m:Lw39;

    iget-object v1, p0, Ld49;->b:Lt39;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lt39;->f:Ljava/lang/String;

    iput-object v2, v0, Lf39;->g:Ljava/lang/String;

    iget-object v2, v1, Lt39;->b:Ljava/lang/String;

    iput-object v2, v0, Lf39;->c:Ljava/lang/String;

    iget-object v2, v1, Lt39;->a:Landroid/net/Uri;

    iput-object v2, v0, Lf39;->b:Landroid/net/Uri;

    iget-object v2, v1, Lt39;->e:Ljava/util/List;

    iput-object v2, v0, Lf39;->f:Ljava/util/List;

    iget-object v2, v1, Lt39;->g:Lhk7;

    iput-object v2, v0, Lf39;->h:Lhk7;

    iget-object v2, v1, Lt39;->c:Lo39;

    if-eqz v2, :cond_0

    new-instance v3, Ln39;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lo39;->a:Ljava/util/UUID;

    iput-object v4, v3, Ln39;->a:Ljava/util/UUID;

    iget-object v4, v2, Lo39;->b:Landroid/net/Uri;

    iput-object v4, v3, Ln39;->b:Landroid/net/Uri;

    iget-object v4, v2, Lo39;->c:Llk7;

    iput-object v4, v3, Ln39;->c:Llk7;

    iget-boolean v4, v2, Lo39;->d:Z

    iput-boolean v4, v3, Ln39;->d:Z

    iget-boolean v4, v2, Lo39;->e:Z

    iput-boolean v4, v3, Ln39;->e:Z

    iget-boolean v4, v2, Lo39;->f:Z

    iput-boolean v4, v3, Ln39;->f:Z

    iget-object v4, v2, Lo39;->g:Lhk7;

    iput-object v4, v3, Ln39;->g:Lhk7;

    iget-object v2, v2, Lo39;->h:[B

    iput-object v2, v3, Ln39;->h:[B

    goto :goto_0

    :cond_0
    new-instance v3, Ln39;

    invoke-direct {v3}, Ln39;-><init>()V

    :goto_0
    iput-object v3, v0, Lf39;->e:Ln39;

    iget-object v2, v1, Lt39;->d:Le39;

    iput-object v2, v0, Lf39;->i:Le39;

    iget-wide v1, v1, Lt39;->h:J

    iput-wide v1, v0, Lf39;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Ld49;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld49;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lr39;->f:Lr39;

    iget-object v2, p0, Ld49;->c:Lr39;

    invoke-virtual {v2, v1}, Lr39;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld49;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lr39;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lm59;->K:Lm59;

    iget-object v2, p0, Ld49;->d:Lm59;

    invoke-virtual {v2, v1}, Lm59;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ld49;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lm59;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lj39;->i:Lj39;

    iget-object v2, p0, Ld49;->e:Ll39;

    invoke-virtual {v2, v1}, Lj39;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lj39;->a:J

    iget-wide v6, v1, Lj39;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lj39;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lj39;->c:J

    iget-wide v6, v1, Lj39;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lj39;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lj39;->b:J

    iget-wide v6, v1, Lj39;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lj39;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lj39;->d:J

    iget-wide v6, v1, Lj39;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lj39;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lj39;->e:Z

    iget-boolean v5, v1, Lj39;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lj39;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lj39;->f:Z

    iget-boolean v5, v1, Lj39;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lj39;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lj39;->g:Z

    iget-boolean v5, v1, Lj39;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lj39;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lj39;->h:Z

    iget-boolean v1, v1, Lj39;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lj39;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Ld49;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lw39;->d:Lw39;

    iget-object v2, p0, Ld49;->f:Lw39;

    invoke-virtual {v2, v1}, Lw39;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lw39;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lw39;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lw39;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lw39;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lw39;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lw39;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Ld49;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_1f

    iget-object p1, p0, Ld49;->b:Lt39;

    if-eqz p1, :cond_1f

    iget-object v1, p1, Lt39;->g:Lhk7;

    iget-object v2, p1, Lt39;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lt39;->i:Ljava/lang/String;

    iget-object v5, p1, Lt39;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lt39;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lt39;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lt39;->c:Lo39;

    if-eqz v4, :cond_19

    sget-object v5, Lt39;->k:Ljava/lang/String;

    iget-object v6, v4, Lo39;->g:Lhk7;

    iget-object v7, v4, Lo39;->c:Llk7;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lo39;->i:Ljava/lang/String;

    iget-object v10, v4, Lo39;->a:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lo39;->b:Landroid/net/Uri;

    if-eqz v9, :cond_11

    sget-object v10, Lo39;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    invoke-virtual {v7}, Llk7;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lo39;->k:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v4, Lo39;->d:Z

    if-eqz v7, :cond_14

    sget-object v9, Lo39;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v7, v4, Lo39;->e:Z

    if-eqz v7, :cond_15

    sget-object v9, Lo39;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v7, v4, Lo39;->f:Z

    if-eqz v7, :cond_16

    sget-object v9, Lo39;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lo39;->o:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v4, v4, Lo39;->h:[B

    if-eqz v4, :cond_18

    sget-object v6, Lo39;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v4, p1, Lt39;->d:Le39;

    if-eqz v4, :cond_1a

    sget-object v5, Lt39;->l:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Le39;->b:Ljava/lang/String;

    iget-object v4, v4, Le39;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lt39;->m:Ljava/lang/String;

    new-instance v5, Leh8;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Leh8;-><init>(I)V

    invoke-static {v2, v5}, Lpx0;->c(Ljava/util/Collection;Lxq6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v2, p1, Lt39;->f:Ljava/lang/String;

    if-eqz v2, :cond_1c

    sget-object v4, Lt39;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lt39;->o:Ljava/lang/String;

    new-instance v4, Ls39;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ls39;-><init>(I)V

    invoke-static {v1, v4}, Lpx0;->c(Ljava/util/Collection;Lxq6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-wide v1, p1, Lt39;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1e

    sget-object p1, Lt39;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    sget-object p1, Ld49;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld49;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld49;

    iget-object v0, p0, Ld49;->a:Ljava/lang/String;

    iget-object v1, p1, Ld49;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld49;->e:Ll39;

    iget-object v1, p1, Ld49;->e:Ll39;

    invoke-virtual {v0, v1}, Lj39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld49;->b:Lt39;

    iget-object v1, p1, Ld49;->b:Lt39;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld49;->c:Lr39;

    iget-object v1, p1, Ld49;->c:Lr39;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld49;->d:Lm59;

    iget-object v1, p1, Ld49;->d:Lm59;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld49;->f:Lw39;

    iget-object p1, p1, Ld49;->f:Lw39;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld49;->b:Lt39;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt39;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld49;->c:Lr39;

    invoke-virtual {v1}, Lr39;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld49;->e:Ll39;

    invoke-virtual {v0}, Lj39;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld49;->d:Lm59;

    invoke-virtual {v1}, Lm59;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld49;->f:Lw39;

    invoke-virtual {v0}, Lw39;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
