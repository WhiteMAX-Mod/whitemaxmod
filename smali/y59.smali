.class public final Ly59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ly59;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo59;

.field public final c:Ln59;

.field public final d:Lg79;

.field public final e:Lh59;

.field public final f:Lr59;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld59;

    invoke-direct {v0}, Ld59;-><init>()V

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lf0e;->o:Lf0e;

    new-instance v1, Ll59;

    invoke-direct {v1}, Ll59;-><init>()V

    sget-object v8, Lr59;->d:Lr59;

    new-instance v2, Ly59;

    new-instance v4, Lh59;

    invoke-direct {v4, v0}, Lf59;-><init>(Ld59;)V

    new-instance v6, Ln59;

    invoke-direct {v6, v1}, Ln59;-><init>(Ll59;)V

    sget-object v7, Lg79;->K:Lg79;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    sput-object v2, Ly59;->g:Ly59;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly59;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly59;->a:Ljava/lang/String;

    iput-object p3, p0, Ly59;->b:Lo59;

    iput-object p4, p0, Ly59;->c:Ln59;

    iput-object p5, p0, Ly59;->d:Lg79;

    iput-object p2, p0, Ly59;->e:Lh59;

    iput-object p6, p0, Ly59;->f:Lr59;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ly59;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ly59;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly59;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ln59;->f:Ln59;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ln59;->b(Landroid/os/Bundle;)Ln59;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Ly59;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lg79;->K:Lg79;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lg79;->b(Landroid/os/Bundle;)Lg79;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Ly59;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lh59;->r:Lh59;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Ld59;

    invoke-direct {v2}, Ld59;-><init>()V

    sget-object v3, Lf59;->j:Ljava/lang/String;

    sget-object v5, Lf59;->i:Lf59;

    iget-wide v9, v5, Lf59;->a:J

    iget-wide v11, v5, Lf59;->d:J

    iget-wide v13, v5, Lf59;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvih;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ld59;->b(J)V

    sget-object v3, Lf59;->k:Ljava/lang/String;

    iget-wide v9, v5, Lf59;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvih;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ld59;->a(J)V

    sget-object v3, Lf59;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lf59;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld59;->c:Z

    sget-object v3, Lf59;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lf59;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld59;->d:Z

    sget-object v3, Lf59;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lf59;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld59;->e:Z

    sget-object v3, Lf59;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lf59;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ld59;->f:Z

    sget-object v3, Lf59;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Ld59;->b(J)V

    :cond_3
    sget-object v3, Lf59;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Ld59;->a(J)V

    :cond_4
    new-instance v1, Lh59;

    invoke-direct {v1, v2}, Lf59;-><init>(Ld59;)V

    goto :goto_4

    :goto_5
    sget-object v1, Ly59;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lr59;->d:Lr59;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lbg9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr59;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lbg9;->a:Ljava/lang/Object;

    sget-object v3, Lr59;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbg9;->b:Ljava/lang/Object;

    sget-object v3, Lr59;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lbg9;->c:Ljava/lang/Object;

    new-instance v1, Lr59;

    invoke-direct {v1, v2}, Lr59;-><init>(Lbg9;)V

    goto :goto_6

    :goto_7
    sget-object v1, Ly59;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v2, Lo59;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lk59;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lk59;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lk59;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v12

    :goto_8
    if-ne v11, v12, :cond_9

    sget-object v11, Lk0e;->Y:Lk0e;

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
    invoke-static {v13}, Ldl7;->a(Ljava/util/Map;)Ldl7;

    move-result-object v11

    :goto_b
    sget-object v12, Lk59;->l:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lk59;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lk59;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lk59;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    :cond_d
    invoke-static/range {v16 .. v16}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v15

    sget-object v1, Lk59;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lj59;

    invoke-direct {v2}, Lj59;-><init>()V

    iput-object v6, v2, Lj59;->a:Ljava/util/UUID;

    iput-object v10, v2, Lj59;->b:Landroid/net/Uri;

    invoke-static {v11}, Ldl7;->a(Ljava/util/Map;)Ldl7;

    move-result-object v6

    iput-object v6, v2, Lj59;->c:Ldl7;

    iput-boolean v12, v2, Lj59;->d:Z

    iput-boolean v14, v2, Lj59;->f:Z

    iput-boolean v13, v2, Lj59;->e:Z

    invoke-static {v15}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v6

    iput-object v6, v2, Lj59;->g:Lal7;

    if-eqz v1, :cond_e

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v2, Lj59;->h:[B

    new-instance v1, Lk59;

    invoke-direct {v1, v2}, Lk59;-><init>(Lj59;)V

    move-object v13, v1

    :goto_d
    sget-object v1, Lo59;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    sget-object v2, La59;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz49;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lz49;->a:Landroid/net/Uri;

    new-instance v1, La59;

    invoke-direct {v1, v2}, La59;-><init>(Lz49;)V

    move-object v14, v1

    :goto_e
    sget-object v1, Lo59;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    :goto_f
    move-object v15, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lal7;->i()Lyk7;

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

    new-instance v11, Lp5g;

    sget-object v12, Lp5g;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Lp5g;->o:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Lp5g;->X:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Lp5g;-><init>(III)V

    invoke-virtual {v2, v11}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lyk7;->h()Lf0e;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lo59;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    new-instance v2, Lp48;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lp48;-><init>(I)V

    invoke-static {v2, v1}, Ldy0;->e(Lus6;Ljava/util/List;)Lf0e;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lo59;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lo59;

    sget-object v1, Lo59;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo59;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lo59;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Ly59;

    invoke-direct/range {v3 .. v9}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Ly59;
    .locals 20

    new-instance v0, Ld59;

    invoke-direct {v0}, Ld59;-><init>()V

    new-instance v1, Lj59;

    invoke-direct {v1}, Lj59;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lf0e;->o:Lf0e;

    new-instance v12, Ll59;

    invoke-direct {v12}, Ll59;-><init>()V

    sget-object v19, Lr59;->d:Lr59;

    iget-object v2, v1, Lj59;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj59;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lxej;->g(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lo59;

    iget-object v4, v1, Lj59;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lk59;

    invoke-direct {v3, v1}, Lk59;-><init>(Lj59;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Ly59;

    new-instance v15, Lh59;

    invoke-direct {v15, v0}, Lf59;-><init>(Ld59;)V

    new-instance v0, Ln59;

    invoke-direct {v0, v12}, Ln59;-><init>(Ll59;)V

    sget-object v18, Lg79;->K:Lg79;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lb59;
    .locals 5

    new-instance v0, Lb59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld59;

    invoke-direct {v1}, Ld59;-><init>()V

    iput-object v1, v0, Lb59;->d:Ld59;

    new-instance v1, Lj59;

    invoke-direct {v1}, Lj59;-><init>()V

    iput-object v1, v0, Lb59;->e:Lj59;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lb59;->f:Ljava/util/List;

    sget-object v1, Lf0e;->o:Lf0e;

    iput-object v1, v0, Lb59;->h:Lal7;

    new-instance v1, Ll59;

    invoke-direct {v1}, Ll59;-><init>()V

    iput-object v1, v0, Lb59;->l:Ll59;

    sget-object v1, Lr59;->d:Lr59;

    iput-object v1, v0, Lb59;->m:Lr59;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lb59;->j:J

    iget-object v1, p0, Ly59;->e:Lh59;

    invoke-virtual {v1}, Lf59;->a()Ld59;

    move-result-object v1

    iput-object v1, v0, Lb59;->d:Ld59;

    iget-object v1, p0, Ly59;->a:Ljava/lang/String;

    iput-object v1, v0, Lb59;->a:Ljava/lang/String;

    iget-object v1, p0, Ly59;->d:Lg79;

    iput-object v1, v0, Lb59;->k:Lg79;

    iget-object v1, p0, Ly59;->c:Ln59;

    invoke-virtual {v1}, Ln59;->a()Ll59;

    move-result-object v1

    iput-object v1, v0, Lb59;->l:Ll59;

    iget-object v1, p0, Ly59;->f:Lr59;

    iput-object v1, v0, Lb59;->m:Lr59;

    iget-object v1, p0, Ly59;->b:Lo59;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo59;->f:Ljava/lang/String;

    iput-object v2, v0, Lb59;->g:Ljava/lang/String;

    iget-object v2, v1, Lo59;->b:Ljava/lang/String;

    iput-object v2, v0, Lb59;->c:Ljava/lang/String;

    iget-object v2, v1, Lo59;->a:Landroid/net/Uri;

    iput-object v2, v0, Lb59;->b:Landroid/net/Uri;

    iget-object v2, v1, Lo59;->e:Ljava/util/List;

    iput-object v2, v0, Lb59;->f:Ljava/util/List;

    iget-object v2, v1, Lo59;->g:Lal7;

    iput-object v2, v0, Lb59;->h:Lal7;

    iget-object v2, v1, Lo59;->c:Lk59;

    if-eqz v2, :cond_0

    new-instance v3, Lj59;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lk59;->a:Ljava/util/UUID;

    iput-object v4, v3, Lj59;->a:Ljava/util/UUID;

    iget-object v4, v2, Lk59;->b:Landroid/net/Uri;

    iput-object v4, v3, Lj59;->b:Landroid/net/Uri;

    iget-object v4, v2, Lk59;->c:Ldl7;

    iput-object v4, v3, Lj59;->c:Ldl7;

    iget-boolean v4, v2, Lk59;->d:Z

    iput-boolean v4, v3, Lj59;->d:Z

    iget-boolean v4, v2, Lk59;->e:Z

    iput-boolean v4, v3, Lj59;->e:Z

    iget-boolean v4, v2, Lk59;->f:Z

    iput-boolean v4, v3, Lj59;->f:Z

    iget-object v4, v2, Lk59;->g:Lal7;

    iput-object v4, v3, Lj59;->g:Lal7;

    iget-object v2, v2, Lk59;->h:[B

    iput-object v2, v3, Lj59;->h:[B

    goto :goto_0

    :cond_0
    new-instance v3, Lj59;

    invoke-direct {v3}, Lj59;-><init>()V

    :goto_0
    iput-object v3, v0, Lb59;->e:Lj59;

    iget-object v2, v1, Lo59;->d:La59;

    iput-object v2, v0, Lb59;->i:La59;

    iget-wide v1, v1, Lo59;->h:J

    iput-wide v1, v0, Lb59;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Ly59;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ly59;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ln59;->f:Ln59;

    iget-object v2, p0, Ly59;->c:Ln59;

    invoke-virtual {v2, v1}, Ln59;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ly59;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ln59;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lg79;->K:Lg79;

    iget-object v2, p0, Ly59;->d:Lg79;

    invoke-virtual {v2, v1}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ly59;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lg79;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lf59;->i:Lf59;

    iget-object v2, p0, Ly59;->e:Lh59;

    invoke-virtual {v2, v1}, Lf59;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lf59;->a:J

    iget-wide v6, v1, Lf59;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lf59;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lf59;->c:J

    iget-wide v6, v1, Lf59;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lf59;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lf59;->b:J

    iget-wide v6, v1, Lf59;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lf59;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lf59;->d:J

    iget-wide v6, v1, Lf59;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lf59;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lf59;->e:Z

    iget-boolean v5, v1, Lf59;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lf59;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lf59;->f:Z

    iget-boolean v5, v1, Lf59;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lf59;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lf59;->g:Z

    iget-boolean v5, v1, Lf59;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lf59;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lf59;->h:Z

    iget-boolean v1, v1, Lf59;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lf59;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Ly59;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lr59;->d:Lr59;

    iget-object v2, p0, Ly59;->f:Lr59;

    invoke-virtual {v2, v1}, Lr59;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lr59;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lr59;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lr59;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lr59;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lr59;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lr59;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Ly59;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_1f

    iget-object p1, p0, Ly59;->b:Lo59;

    if-eqz p1, :cond_1f

    iget-object v1, p1, Lo59;->g:Lal7;

    iget-object v2, p1, Lo59;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lo59;->i:Ljava/lang/String;

    iget-object v5, p1, Lo59;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lo59;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lo59;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lo59;->c:Lk59;

    if-eqz v4, :cond_19

    sget-object v5, Lo59;->k:Ljava/lang/String;

    iget-object v6, v4, Lk59;->g:Lal7;

    iget-object v7, v4, Lk59;->c:Ldl7;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lk59;->i:Ljava/lang/String;

    iget-object v10, v4, Lk59;->a:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lk59;->b:Landroid/net/Uri;

    if-eqz v9, :cond_11

    sget-object v10, Lk59;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    invoke-virtual {v7}, Ldl7;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lk59;->k:Ljava/lang/String;

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
    iget-boolean v7, v4, Lk59;->d:Z

    if-eqz v7, :cond_14

    sget-object v9, Lk59;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v7, v4, Lk59;->e:Z

    if-eqz v7, :cond_15

    sget-object v9, Lk59;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v7, v4, Lk59;->f:Z

    if-eqz v7, :cond_16

    sget-object v9, Lk59;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lk59;->o:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v4, v4, Lk59;->h:[B

    if-eqz v4, :cond_18

    sget-object v6, Lk59;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v4, p1, Lo59;->d:La59;

    if-eqz v4, :cond_1a

    sget-object v5, Lo59;->l:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, La59;->b:Ljava/lang/String;

    iget-object v4, v4, La59;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lo59;->m:Ljava/lang/String;

    new-instance v5, Lp48;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lp48;-><init>(I)V

    invoke-static {v2, v5}, Ldy0;->h(Ljava/util/Collection;Lus6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v2, p1, Lo59;->f:Ljava/lang/String;

    if-eqz v2, :cond_1c

    sget-object v4, Lo59;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lo59;->o:Ljava/lang/String;

    new-instance v4, Lp48;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lp48;-><init>(I)V

    invoke-static {v1, v4}, Ldy0;->h(Ljava/util/Collection;Lus6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-wide v1, p1, Lo59;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1e

    sget-object p1, Lo59;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    sget-object p1, Ly59;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly59;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly59;

    iget-object v0, p0, Ly59;->a:Ljava/lang/String;

    iget-object v1, p1, Ly59;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly59;->e:Lh59;

    iget-object v1, p1, Ly59;->e:Lh59;

    invoke-virtual {v0, v1}, Lf59;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly59;->b:Lo59;

    iget-object v1, p1, Ly59;->b:Lo59;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly59;->c:Ln59;

    iget-object v1, p1, Ly59;->c:Ln59;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly59;->d:Lg79;

    iget-object v1, p1, Ly59;->d:Lg79;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly59;->f:Lr59;

    iget-object p1, p1, Ly59;->f:Lr59;

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

    iget-object v0, p0, Ly59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly59;->b:Lo59;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo59;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly59;->c:Ln59;

    invoke-virtual {v1}, Ln59;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly59;->e:Lh59;

    invoke-virtual {v0}, Lf59;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly59;->d:Lg79;

    invoke-virtual {v1}, Lg79;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly59;->f:Lr59;

    invoke-virtual {v0}, Lr59;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
