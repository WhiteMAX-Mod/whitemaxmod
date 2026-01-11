.class public final Lz49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lz49;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp49;

.field public final c:Ln49;

.field public final d:Lh69;

.field public final e:Lh49;

.field public final f:Ls49;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld49;

    invoke-direct {v0}, Ld49;-><init>()V

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lltd;->o:Lltd;

    new-instance v1, Ll49;

    invoke-direct {v1}, Ll49;-><init>()V

    sget-object v8, Ls49;->d:Ls49;

    new-instance v2, Lz49;

    new-instance v4, Lh49;

    invoke-direct {v4, v0}, Lf49;-><init>(Ld49;)V

    new-instance v6, Ln49;

    invoke-direct {v6, v1}, Ln49;-><init>(Ll49;)V

    sget-object v7, Lh69;->K:Lh69;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    sput-object v2, Lz49;->g:Lz49;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz49;->a:Ljava/lang/String;

    iput-object p3, p0, Lz49;->b:Lp49;

    iput-object p4, p0, Lz49;->c:Ln49;

    iput-object p5, p0, Lz49;->d:Lh69;

    iput-object p2, p0, Lz49;->e:Lh49;

    iput-object p6, p0, Lz49;->f:Ls49;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lz49;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lz49;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz49;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ln49;->f:Ln49;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ln49;->b(Landroid/os/Bundle;)Ln49;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lz49;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lh69;->K:Lh69;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lh69;->b(Landroid/os/Bundle;)Lh69;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lz49;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lh49;->r:Lh49;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Ld49;

    invoke-direct {v2}, Ld49;-><init>()V

    sget-object v3, Lf49;->j:Ljava/lang/String;

    sget-object v5, Lf49;->i:Lf49;

    iget-wide v9, v5, Lf49;->a:J

    iget-wide v11, v5, Lf49;->d:J

    iget-wide v13, v5, Lf49;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ld49;->b(J)V

    sget-object v3, Lf49;->k:Ljava/lang/String;

    iget-wide v9, v5, Lf49;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ld49;->a(J)V

    sget-object v3, Lf49;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lf49;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld49;->c:Z

    sget-object v3, Lf49;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lf49;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld49;->d:Z

    sget-object v3, Lf49;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lf49;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld49;->e:Z

    sget-object v3, Lf49;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lf49;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld49;->f:Z

    sget-object v3, Lf49;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Ld49;->b(J)V

    :cond_3
    sget-object v3, Lf49;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Ld49;->a(J)V

    :cond_4
    new-instance v1, Lh49;

    invoke-direct {v1, v2}, Lf49;-><init>(Ld49;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lz49;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ls49;->d:Ls49;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lwzi;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lwzi;-><init>(I)V

    sget-object v3, Ls49;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lwzi;->b:Ljava/lang/Object;

    sget-object v3, Ls49;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwzi;->c:Ljava/lang/Object;

    sget-object v3, Ls49;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lwzi;->d:Ljava/lang/Object;

    new-instance v1, Ls49;

    invoke-direct {v1, v2}, Ls49;-><init>(Lwzi;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lz49;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v2, Lp49;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lk49;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lk49;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lk49;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v12

    :goto_8
    if-ne v11, v12, :cond_9

    sget-object v11, Lqtd;->Y:Lqtd;

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
    invoke-static {v13}, Lel7;->a(Ljava/util/Map;)Lel7;

    move-result-object v11

    :goto_b
    sget-object v12, Lk49;->l:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lk49;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lk49;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lk49;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    :cond_d
    invoke-static/range {v16 .. v16}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v15

    sget-object v1, Lk49;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lj49;

    invoke-direct {v2}, Lj49;-><init>()V

    iput-object v6, v2, Lj49;->a:Ljava/util/UUID;

    iput-object v10, v2, Lj49;->b:Landroid/net/Uri;

    invoke-static {v11}, Lel7;->a(Ljava/util/Map;)Lel7;

    move-result-object v6

    iput-object v6, v2, Lj49;->c:Lel7;

    iput-boolean v12, v2, Lj49;->d:Z

    iput-boolean v14, v2, Lj49;->f:Z

    iput-boolean v13, v2, Lj49;->e:Z

    invoke-static {v15}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v6

    iput-object v6, v2, Lj49;->g:Lal7;

    if-eqz v1, :cond_e

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v2, Lj49;->h:[B

    new-instance v1, Lk49;

    invoke-direct {v1, v2}, Lk49;-><init>(Lj49;)V

    move-object v13, v1

    :goto_d
    sget-object v1, Lp49;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    sget-object v2, La49;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldjj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ldjj;->a:Ljava/lang/Object;

    new-instance v1, La49;

    invoke-direct {v1, v2}, La49;-><init>(Ldjj;)V

    move-object v14, v1

    :goto_e
    sget-object v1, Lp49;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    :goto_f
    move-object v15, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lal7;->i()Lxk7;

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

    new-instance v11, Luwf;

    sget-object v12, Luwf;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Luwf;->o:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Luwf;->X:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Luwf;-><init>(III)V

    invoke-virtual {v2, v11}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lp49;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    new-instance v2, Lo49;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo49;-><init>(I)V

    invoke-static {v2, v1}, Lwx0;->b(Lyq6;Ljava/util/List;)Lltd;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lp49;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lp49;

    sget-object v1, Lp49;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp49;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lp49;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Lz49;

    invoke-direct/range {v3 .. v9}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lz49;
    .locals 20

    new-instance v0, Ld49;

    invoke-direct {v0}, Ld49;-><init>()V

    new-instance v1, Lj49;

    invoke-direct {v1}, Lj49;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lltd;->o:Lltd;

    new-instance v12, Ll49;

    invoke-direct {v12}, Ll49;-><init>()V

    sget-object v19, Ls49;->d:Ls49;

    iget-object v2, v1, Lj49;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj49;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lp5j;->g(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lp49;

    iget-object v4, v1, Lj49;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lk49;

    invoke-direct {v3, v1}, Lk49;-><init>(Lj49;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lz49;

    new-instance v15, Lh49;

    invoke-direct {v15, v0}, Lf49;-><init>(Ld49;)V

    new-instance v0, Ln49;

    invoke-direct {v0, v12}, Ln49;-><init>(Ll49;)V

    sget-object v18, Lh69;->K:Lh69;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lb49;
    .locals 5

    new-instance v0, Lb49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld49;

    invoke-direct {v1}, Ld49;-><init>()V

    iput-object v1, v0, Lb49;->d:Ld49;

    new-instance v1, Lj49;

    invoke-direct {v1}, Lj49;-><init>()V

    iput-object v1, v0, Lb49;->e:Lj49;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lb49;->f:Ljava/util/List;

    sget-object v1, Lltd;->o:Lltd;

    iput-object v1, v0, Lb49;->h:Lal7;

    new-instance v1, Ll49;

    invoke-direct {v1}, Ll49;-><init>()V

    iput-object v1, v0, Lb49;->l:Ll49;

    sget-object v1, Ls49;->d:Ls49;

    iput-object v1, v0, Lb49;->m:Ls49;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lb49;->j:J

    iget-object v1, p0, Lz49;->e:Lh49;

    invoke-virtual {v1}, Lf49;->a()Ld49;

    move-result-object v1

    iput-object v1, v0, Lb49;->d:Ld49;

    iget-object v1, p0, Lz49;->a:Ljava/lang/String;

    iput-object v1, v0, Lb49;->a:Ljava/lang/String;

    iget-object v1, p0, Lz49;->d:Lh69;

    iput-object v1, v0, Lb49;->k:Lh69;

    iget-object v1, p0, Lz49;->c:Ln49;

    invoke-virtual {v1}, Ln49;->a()Ll49;

    move-result-object v1

    iput-object v1, v0, Lb49;->l:Ll49;

    iget-object v1, p0, Lz49;->f:Ls49;

    iput-object v1, v0, Lb49;->m:Ls49;

    iget-object v1, p0, Lz49;->b:Lp49;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lp49;->f:Ljava/lang/String;

    iput-object v2, v0, Lb49;->g:Ljava/lang/String;

    iget-object v2, v1, Lp49;->b:Ljava/lang/String;

    iput-object v2, v0, Lb49;->c:Ljava/lang/String;

    iget-object v2, v1, Lp49;->a:Landroid/net/Uri;

    iput-object v2, v0, Lb49;->b:Landroid/net/Uri;

    iget-object v2, v1, Lp49;->e:Ljava/util/List;

    iput-object v2, v0, Lb49;->f:Ljava/util/List;

    iget-object v2, v1, Lp49;->g:Lal7;

    iput-object v2, v0, Lb49;->h:Lal7;

    iget-object v2, v1, Lp49;->c:Lk49;

    if-eqz v2, :cond_0

    new-instance v3, Lj49;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lk49;->a:Ljava/util/UUID;

    iput-object v4, v3, Lj49;->a:Ljava/util/UUID;

    iget-object v4, v2, Lk49;->b:Landroid/net/Uri;

    iput-object v4, v3, Lj49;->b:Landroid/net/Uri;

    iget-object v4, v2, Lk49;->c:Lel7;

    iput-object v4, v3, Lj49;->c:Lel7;

    iget-boolean v4, v2, Lk49;->d:Z

    iput-boolean v4, v3, Lj49;->d:Z

    iget-boolean v4, v2, Lk49;->e:Z

    iput-boolean v4, v3, Lj49;->e:Z

    iget-boolean v4, v2, Lk49;->f:Z

    iput-boolean v4, v3, Lj49;->f:Z

    iget-object v4, v2, Lk49;->g:Lal7;

    iput-object v4, v3, Lj49;->g:Lal7;

    iget-object v2, v2, Lk49;->h:[B

    iput-object v2, v3, Lj49;->h:[B

    goto :goto_0

    :cond_0
    new-instance v3, Lj49;

    invoke-direct {v3}, Lj49;-><init>()V

    :goto_0
    iput-object v3, v0, Lb49;->e:Lj49;

    iget-object v2, v1, Lp49;->d:La49;

    iput-object v2, v0, Lb49;->i:La49;

    iget-wide v1, v1, Lp49;->h:J

    iput-wide v1, v0, Lb49;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lz49;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lz49;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ln49;->f:Ln49;

    iget-object v2, p0, Lz49;->c:Ln49;

    invoke-virtual {v2, v1}, Ln49;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lz49;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ln49;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lh69;->K:Lh69;

    iget-object v2, p0, Lz49;->d:Lh69;

    invoke-virtual {v2, v1}, Lh69;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lz49;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lh69;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lf49;->i:Lf49;

    iget-object v2, p0, Lz49;->e:Lh49;

    invoke-virtual {v2, v1}, Lf49;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lf49;->a:J

    iget-wide v6, v1, Lf49;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lf49;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lf49;->c:J

    iget-wide v6, v1, Lf49;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lf49;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lf49;->b:J

    iget-wide v6, v1, Lf49;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lf49;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lf49;->d:J

    iget-wide v6, v1, Lf49;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lf49;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lf49;->e:Z

    iget-boolean v5, v1, Lf49;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lf49;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lf49;->f:Z

    iget-boolean v5, v1, Lf49;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lf49;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lf49;->g:Z

    iget-boolean v5, v1, Lf49;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lf49;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lf49;->h:Z

    iget-boolean v1, v1, Lf49;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lf49;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lz49;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Ls49;->d:Ls49;

    iget-object v2, p0, Lz49;->f:Ls49;

    invoke-virtual {v2, v1}, Ls49;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Ls49;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Ls49;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Ls49;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Ls49;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Ls49;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Ls49;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lz49;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_1f

    iget-object p1, p0, Lz49;->b:Lp49;

    if-eqz p1, :cond_1f

    iget-object v1, p1, Lp49;->g:Lal7;

    iget-object v2, p1, Lp49;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lp49;->i:Ljava/lang/String;

    iget-object v5, p1, Lp49;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lp49;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lp49;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lp49;->c:Lk49;

    if-eqz v4, :cond_19

    sget-object v5, Lp49;->k:Ljava/lang/String;

    iget-object v6, v4, Lk49;->g:Lal7;

    iget-object v7, v4, Lk49;->c:Lel7;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lk49;->i:Ljava/lang/String;

    iget-object v10, v4, Lk49;->a:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lk49;->b:Landroid/net/Uri;

    if-eqz v9, :cond_11

    sget-object v10, Lk49;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    invoke-virtual {v7}, Lel7;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lk49;->k:Ljava/lang/String;

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
    iget-boolean v7, v4, Lk49;->d:Z

    if-eqz v7, :cond_14

    sget-object v9, Lk49;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v7, v4, Lk49;->e:Z

    if-eqz v7, :cond_15

    sget-object v9, Lk49;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v7, v4, Lk49;->f:Z

    if-eqz v7, :cond_16

    sget-object v9, Lk49;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lk49;->o:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v4, v4, Lk49;->h:[B

    if-eqz v4, :cond_18

    sget-object v6, Lk49;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v4, p1, Lp49;->d:La49;

    if-eqz v4, :cond_1a

    sget-object v5, Lp49;->l:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, La49;->b:Ljava/lang/String;

    iget-object v4, v4, La49;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lp49;->m:Ljava/lang/String;

    new-instance v5, Lsh8;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lsh8;-><init>(I)V

    invoke-static {v2, v5}, Lwx0;->d(Ljava/util/Collection;Lyq6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v2, p1, Lp49;->f:Ljava/lang/String;

    if-eqz v2, :cond_1c

    sget-object v4, Lp49;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lp49;->o:Ljava/lang/String;

    new-instance v4, Lo49;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo49;-><init>(I)V

    invoke-static {v1, v4}, Lwx0;->d(Ljava/util/Collection;Lyq6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-wide v1, p1, Lp49;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1e

    sget-object p1, Lp49;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    sget-object p1, Lz49;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz49;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz49;

    iget-object v0, p0, Lz49;->a:Ljava/lang/String;

    iget-object v1, p1, Lz49;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz49;->e:Lh49;

    iget-object v1, p1, Lz49;->e:Lh49;

    invoke-virtual {v0, v1}, Lf49;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz49;->b:Lp49;

    iget-object v1, p1, Lz49;->b:Lp49;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz49;->c:Ln49;

    iget-object v1, p1, Lz49;->c:Ln49;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz49;->d:Lh69;

    iget-object v1, p1, Lz49;->d:Lh69;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz49;->f:Ls49;

    iget-object p1, p1, Lz49;->f:Ls49;

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

    iget-object v0, p0, Lz49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz49;->b:Lp49;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp49;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz49;->c:Ln49;

    invoke-virtual {v1}, Ln49;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz49;->e:Lh49;

    invoke-virtual {v0}, Lf49;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz49;->d:Lh69;

    invoke-virtual {v1}, Lh69;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz49;->f:Ls49;

    invoke-virtual {v0}, Ls49;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
