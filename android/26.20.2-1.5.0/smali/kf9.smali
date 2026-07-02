.class public final Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkf9;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcf9;

.field public final c:Lbf9;

.field public final d:Lsg9;

.field public final e:Lwe9;

.field public final f:Lef9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lx7e;->e:Lx7e;

    new-instance v1, Laf9;

    invoke-direct {v1}, Laf9;-><init>()V

    sget-object v8, Lef9;->d:Lef9;

    new-instance v2, Lkf9;

    new-instance v4, Lwe9;

    invoke-direct {v4, v0}, Lve9;-><init>(Lue9;)V

    new-instance v6, Lbf9;

    invoke-direct {v6, v1}, Lbf9;-><init>(Laf9;)V

    sget-object v7, Lsg9;->K:Lsg9;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    sput-object v2, Lkf9;->g:Lkf9;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf9;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->a:Ljava/lang/String;

    iput-object p3, p0, Lkf9;->b:Lcf9;

    iput-object p4, p0, Lkf9;->c:Lbf9;

    iput-object p5, p0, Lkf9;->d:Lsg9;

    iput-object p2, p0, Lkf9;->e:Lwe9;

    iput-object p6, p0, Lkf9;->f:Lef9;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lkf9;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkf9;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkf9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbf9;->f:Lbf9;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lbf9;->b(Landroid/os/Bundle;)Lbf9;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lkf9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lsg9;->K:Lsg9;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lsg9;->b(Landroid/os/Bundle;)Lsg9;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lkf9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lwe9;->r:Lwe9;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lue9;

    invoke-direct {v2}, Lue9;-><init>()V

    sget-object v3, Lve9;->j:Ljava/lang/String;

    sget-object v5, Lve9;->i:Lve9;

    iget-wide v9, v5, Lve9;->a:J

    iget-wide v11, v5, Lve9;->d:J

    iget-wide v13, v5, Lve9;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lue9;->b(J)V

    sget-object v3, Lve9;->k:Ljava/lang/String;

    iget-wide v9, v5, Lve9;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lue9;->a(J)V

    sget-object v3, Lve9;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lve9;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lue9;->c:Z

    sget-object v3, Lve9;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lve9;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lue9;->d:Z

    sget-object v3, Lve9;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lve9;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lue9;->e:Z

    sget-object v3, Lve9;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lve9;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lue9;->f:Z

    sget-object v3, Lve9;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lue9;->b(J)V

    :cond_3
    sget-object v3, Lve9;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lue9;->a(J)V

    :cond_4
    new-instance v1, Lwe9;

    invoke-direct {v1, v2}, Lve9;-><init>(Lue9;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lkf9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lef9;->d:Lef9;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lso5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lef9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lso5;->a:Ljava/lang/Object;

    sget-object v3, Lef9;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lso5;->b:Ljava/lang/Object;

    sget-object v3, Lef9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lso5;->c:Ljava/lang/Object;

    new-instance v1, Lef9;

    invoke-direct {v1, v2}, Lef9;-><init>(Lso5;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lkf9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Lcf9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lze9;->b(Landroid/os/Bundle;)Lze9;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Lcf9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lse9;->a(Landroid/os/Bundle;)Lse9;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Lcf9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lkc9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkc9;-><init>(I)V

    invoke-static {v2, v1}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lcf9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lkc9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkc9;-><init>(I)V

    invoke-static {v2, v1}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Lcf9;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lcf9;

    sget-object v1, Lcf9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcf9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcf9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Lkf9;

    invoke-direct/range {v3 .. v9}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lkf9;
    .locals 20

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lx7e;->e:Lx7e;

    new-instance v12, Laf9;

    invoke-direct {v12}, Laf9;-><init>()V

    sget-object v19, Lef9;->d:Lef9;

    iget-object v2, v1, Lye9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lye9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfz6;->v(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lcf9;

    iget-object v4, v1, Lye9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lze9;

    invoke-direct {v3, v1}, Lze9;-><init>(Lye9;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lkf9;

    new-instance v15, Lwe9;

    invoke-direct {v15, v0}, Lve9;-><init>(Lue9;)V

    new-instance v0, Lbf9;

    invoke-direct {v0, v12}, Lbf9;-><init>(Laf9;)V

    sget-object v18, Lsg9;->K:Lsg9;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lte9;
    .locals 3

    new-instance v0, Lte9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lue9;

    invoke-direct {v1}, Lue9;-><init>()V

    iput-object v1, v0, Lte9;->d:Lue9;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    iput-object v1, v0, Lte9;->e:Lye9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lte9;->f:Ljava/util/List;

    sget-object v1, Lx7e;->e:Lx7e;

    iput-object v1, v0, Lte9;->h:Lrs7;

    new-instance v1, Laf9;

    invoke-direct {v1}, Laf9;-><init>()V

    iput-object v1, v0, Lte9;->l:Laf9;

    sget-object v1, Lef9;->d:Lef9;

    iput-object v1, v0, Lte9;->m:Lef9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lte9;->j:J

    iget-object v1, p0, Lkf9;->e:Lwe9;

    invoke-virtual {v1}, Lve9;->a()Lue9;

    move-result-object v1

    iput-object v1, v0, Lte9;->d:Lue9;

    iget-object v1, p0, Lkf9;->a:Ljava/lang/String;

    iput-object v1, v0, Lte9;->a:Ljava/lang/String;

    iget-object v1, p0, Lkf9;->d:Lsg9;

    iput-object v1, v0, Lte9;->k:Lsg9;

    iget-object v1, p0, Lkf9;->c:Lbf9;

    invoke-virtual {v1}, Lbf9;->a()Laf9;

    move-result-object v1

    iput-object v1, v0, Lte9;->l:Laf9;

    iget-object v1, p0, Lkf9;->f:Lef9;

    iput-object v1, v0, Lte9;->m:Lef9;

    iget-object v1, p0, Lkf9;->b:Lcf9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcf9;->f:Ljava/lang/String;

    iput-object v2, v0, Lte9;->g:Ljava/lang/String;

    iget-object v2, v1, Lcf9;->b:Ljava/lang/String;

    iput-object v2, v0, Lte9;->c:Ljava/lang/String;

    iget-object v2, v1, Lcf9;->a:Landroid/net/Uri;

    iput-object v2, v0, Lte9;->b:Landroid/net/Uri;

    iget-object v2, v1, Lcf9;->e:Ljava/util/List;

    iput-object v2, v0, Lte9;->f:Ljava/util/List;

    iget-object v2, v1, Lcf9;->g:Lrs7;

    iput-object v2, v0, Lte9;->h:Lrs7;

    iget-object v2, v1, Lcf9;->c:Lze9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lze9;->a()Lye9;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    :goto_0
    iput-object v2, v0, Lte9;->e:Lye9;

    iget-object v2, v1, Lcf9;->d:Lse9;

    iput-object v2, v0, Lte9;->i:Lse9;

    iget-wide v1, v1, Lcf9;->h:J

    iput-wide v1, v0, Lte9;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lkf9;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkf9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lbf9;->f:Lbf9;

    iget-object v2, p0, Lkf9;->c:Lbf9;

    invoke-virtual {v2, v1}, Lbf9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkf9;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lbf9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lsg9;->K:Lsg9;

    iget-object v2, p0, Lkf9;->d:Lsg9;

    invoke-virtual {v2, v1}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkf9;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lsg9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lve9;->i:Lve9;

    iget-object v2, p0, Lkf9;->e:Lwe9;

    invoke-virtual {v2, v1}, Lve9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lve9;->a:J

    iget-wide v6, v1, Lve9;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lve9;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lve9;->c:J

    iget-wide v6, v1, Lve9;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lve9;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lve9;->b:J

    iget-wide v6, v1, Lve9;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lve9;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lve9;->d:J

    iget-wide v6, v1, Lve9;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lve9;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lve9;->e:Z

    iget-boolean v5, v1, Lve9;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lve9;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lve9;->f:Z

    iget-boolean v5, v1, Lve9;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lve9;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lve9;->g:Z

    iget-boolean v5, v1, Lve9;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lve9;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lve9;->h:Z

    iget-boolean v1, v1, Lve9;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lve9;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lkf9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lef9;->d:Lef9;

    iget-object v2, p0, Lkf9;->f:Lef9;

    invoke-virtual {v2, v1}, Lef9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lef9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lef9;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lef9;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lef9;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lef9;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lef9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lkf9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p1, p0, Lkf9;->b:Lcf9;

    if-eqz p1, :cond_17

    iget-object v1, p1, Lcf9;->g:Lrs7;

    iget-object v2, p1, Lcf9;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcf9;->i:Ljava/lang/String;

    iget-object v5, p1, Lcf9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lcf9;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lcf9;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lcf9;->c:Lze9;

    if-eqz v4, :cond_11

    sget-object v5, Lcf9;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lze9;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v4, p1, Lcf9;->d:Lse9;

    if-eqz v4, :cond_12

    sget-object v5, Lcf9;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lse9;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcf9;->m:Ljava/lang/String;

    new-instance v5, Lkc9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkc9;-><init>(I)V

    invoke-static {v2, v5}, Ld11;->c(Ljava/util/Collection;Lb07;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v2, p1, Lcf9;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v4, Lcf9;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lcf9;->o:Ljava/lang/String;

    new-instance v4, Lkc9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lkc9;-><init>(I)V

    invoke-static {v1, v4}, Ld11;->c(Ljava/util/Collection;Lb07;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide v1, p1, Lcf9;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_16

    sget-object p1, Lcf9;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p1, Lkf9;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkf9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkf9;

    iget-object v0, p0, Lkf9;->a:Ljava/lang/String;

    iget-object v1, p1, Lkf9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf9;->e:Lwe9;

    iget-object v1, p1, Lkf9;->e:Lwe9;

    invoke-virtual {v0, v1}, Lve9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf9;->b:Lcf9;

    iget-object v1, p1, Lkf9;->b:Lcf9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf9;->c:Lbf9;

    iget-object v1, p1, Lkf9;->c:Lbf9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf9;->d:Lsg9;

    iget-object v1, p1, Lkf9;->d:Lsg9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf9;->f:Lef9;

    iget-object p1, p1, Lkf9;->f:Lef9;

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

    iget-object v0, p0, Lkf9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf9;->b:Lcf9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcf9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf9;->c:Lbf9;

    invoke-virtual {v1}, Lbf9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkf9;->e:Lwe9;

    invoke-virtual {v0}, Lve9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf9;->d:Lsg9;

    invoke-virtual {v1}, Lsg9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkf9;->f:Lef9;

    invoke-virtual {v0}, Lef9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
