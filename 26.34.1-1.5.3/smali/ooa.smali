.class public final Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Looa;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgoa;

.field public final c:Lfoa;

.field public final d:Lxpa;

.field public final e:Laoa;

.field public final f:Lioa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    new-instance v2, Leoa;

    invoke-direct {v2}, Leoa;-><init>()V

    sget-object v9, Lioa;->d:Lioa;

    iget-object v3, v1, Lcoa;->b:Landroid/net/Uri;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    invoke-static {v1}, Lkw8;->A(Z)V

    new-instance v3, Looa;

    new-instance v5, Laoa;

    invoke-direct {v5, v0}, Lzna;-><init>(Lyna;)V

    new-instance v7, Lfoa;

    invoke-direct {v7, v2}, Lfoa;-><init>(Leoa;)V

    sget-object v8, Lxpa;->K:Lxpa;

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    sput-object v3, Looa;->g:Looa;

    const/16 v0, 0x24

    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Looa;->h:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Looa;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Looa;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Looa;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Looa;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Looa;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->a:Ljava/lang/String;

    iput-object p3, p0, Looa;->b:Lgoa;

    iput-object p4, p0, Looa;->c:Lfoa;

    iput-object p5, p0, Looa;->d:Lxpa;

    iput-object p2, p0, Looa;->e:Laoa;

    iput-object p6, p0, Looa;->f:Lioa;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Looa;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Looa;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Looa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfoa;->f:Lfoa;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lfoa;->b(Landroid/os/Bundle;)Lfoa;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Looa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lxpa;->K:Lxpa;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lxpa;->b(Landroid/os/Bundle;)Lxpa;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Looa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laoa;->r:Laoa;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lyna;

    invoke-direct {v2}, Lyna;-><init>()V

    sget-object v3, Lzna;->j:Ljava/lang/String;

    sget-object v5, Lzna;->i:Lzna;

    iget-wide v9, v5, Lzna;->a:J

    iget-wide v11, v5, Lzna;->d:J

    iget-wide v13, v5, Lzna;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lyna;->b(J)V

    sget-object v3, Lzna;->k:Ljava/lang/String;

    iget-wide v9, v5, Lzna;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lyna;->a(J)V

    sget-object v3, Lzna;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lzna;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lyna;->c:Z

    sget-object v3, Lzna;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lzna;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lyna;->d:Z

    sget-object v3, Lzna;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lzna;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lyna;->e:Z

    sget-object v3, Lzna;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lzna;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lyna;->f:Z

    sget-object v3, Lzna;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lyna;->b(J)V

    :cond_3
    sget-object v3, Lzna;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lyna;->a(J)V

    :cond_4
    new-instance v1, Laoa;

    invoke-direct {v1, v2}, Lzna;-><init>(Lyna;)V

    goto :goto_4

    :goto_5
    sget-object v1, Looa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lioa;->d:Lioa;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lds3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lioa;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lds3;->b:Ljava/lang/Object;

    sget-object v3, Lioa;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lds3;->a:Ljava/lang/Object;

    sget-object v3, Lioa;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lds3;->c:Ljava/lang/Object;

    new-instance v1, Lioa;

    invoke-direct {v1, v2}, Lioa;-><init>(Lds3;)V

    goto :goto_6

    :goto_7
    sget-object v1, Looa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Lgoa;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ldoa;->b(Landroid/os/Bundle;)Ldoa;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Lgoa;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lwna;->a(Landroid/os/Bundle;)Lwna;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Lgoa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Loa1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Loa1;-><init>(B)V

    invoke-static {v2, v1}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lgoa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Loa1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Loa1;-><init>(B)V

    invoke-static {v2, v1}, Lja1;->f(Lmx7;Ljava/util/List;)Liof;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Lgoa;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lgoa;

    sget-object v1, Lgoa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgoa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lgoa;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Looa;

    invoke-direct/range {v3 .. v9}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Looa;
    .locals 20

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v9, Liof;->e:Liof;

    new-instance v12, Leoa;

    invoke-direct {v12}, Leoa;-><init>()V

    sget-object v19, Lioa;->d:Lioa;

    iget-object v2, v1, Lcoa;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lgoa;

    iget-object v4, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Ldoa;

    invoke-direct {v3, v1}, Ldoa;-><init>(Lcoa;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Looa;

    new-instance v15, Laoa;

    invoke-direct {v15, v0}, Lzna;-><init>(Lyna;)V

    new-instance v0, Lfoa;

    invoke-direct {v0, v12}, Lfoa;-><init>(Leoa;)V

    sget-object v18, Lxpa;->K:Lxpa;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lxna;
    .locals 3

    new-instance v0, Lxna;

    invoke-direct {v0}, Lxna;-><init>()V

    iget-object v1, p0, Looa;->e:Laoa;

    invoke-virtual {v1}, Lzna;->a()Lyna;

    move-result-object v1

    iput-object v1, v0, Lxna;->d:Lyna;

    iget-object v1, p0, Looa;->a:Ljava/lang/String;

    iput-object v1, v0, Lxna;->a:Ljava/lang/String;

    iget-object v1, p0, Looa;->d:Lxpa;

    iput-object v1, v0, Lxna;->k:Lxpa;

    iget-object v1, p0, Looa;->c:Lfoa;

    invoke-virtual {v1}, Lfoa;->a()Leoa;

    move-result-object v1

    iput-object v1, v0, Lxna;->l:Leoa;

    iget-object v1, p0, Looa;->f:Lioa;

    iput-object v1, v0, Lxna;->m:Lioa;

    iget-object p0, p0, Looa;->b:Lgoa;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lgoa;->f:Ljava/lang/String;

    iput-object v1, v0, Lxna;->g:Ljava/lang/String;

    iget-object v1, p0, Lgoa;->b:Ljava/lang/String;

    iput-object v1, v0, Lxna;->c:Ljava/lang/String;

    iget-object v1, p0, Lgoa;->a:Landroid/net/Uri;

    iput-object v1, v0, Lxna;->b:Landroid/net/Uri;

    iget-object v1, p0, Lgoa;->e:Ljava/util/List;

    iput-object v1, v0, Lxna;->f:Ljava/util/List;

    iget-object v1, p0, Lgoa;->g:Ltt8;

    iput-object v1, v0, Lxna;->h:Ltt8;

    iget-object v1, p0, Lgoa;->c:Ldoa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldoa;->a()Lcoa;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    :goto_0
    iput-object v1, v0, Lxna;->e:Lcoa;

    iget-object v1, p0, Lgoa;->d:Lwna;

    iput-object v1, v0, Lxna;->i:Lwna;

    iget-wide v1, p0, Lgoa;->h:J

    iput-wide v1, v0, Lxna;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Looa;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Looa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfoa;->f:Lfoa;

    iget-object v2, p0, Looa;->c:Lfoa;

    invoke-virtual {v2, v1}, Lfoa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Looa;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lfoa;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lxpa;->K:Lxpa;

    iget-object v2, p0, Looa;->d:Lxpa;

    invoke-virtual {v2, v1}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Looa;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lxpa;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lzna;->i:Lzna;

    iget-object v2, p0, Looa;->e:Laoa;

    invoke-virtual {v2, v1}, Lzna;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lzna;->a:J

    iget-wide v6, v1, Lzna;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lzna;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lzna;->c:J

    iget-wide v6, v1, Lzna;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lzna;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lzna;->b:J

    iget-wide v6, v1, Lzna;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lzna;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lzna;->d:J

    iget-wide v6, v1, Lzna;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lzna;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lzna;->e:Z

    iget-boolean v5, v1, Lzna;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lzna;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lzna;->f:Z

    iget-boolean v5, v1, Lzna;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lzna;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lzna;->g:Z

    iget-boolean v5, v1, Lzna;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lzna;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lzna;->h:Z

    iget-boolean v1, v1, Lzna;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lzna;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Looa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lioa;->d:Lioa;

    iget-object v2, p0, Looa;->f:Lioa;

    invoke-virtual {v2, v1}, Lioa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lioa;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lioa;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lioa;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lioa;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lioa;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lioa;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Looa;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p0, p0, Looa;->b:Lgoa;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lgoa;->g:Ltt8;

    iget-object v1, p0, Lgoa;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lgoa;->i:Ljava/lang/String;

    iget-object v4, p0, Lgoa;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lgoa;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Lgoa;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Lgoa;->c:Ldoa;

    if-eqz v3, :cond_11

    sget-object v4, Lgoa;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ldoa;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, p0, Lgoa;->d:Lwna;

    if-eqz v3, :cond_12

    sget-object v4, Lgoa;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lwna;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lgoa;->m:Ljava/lang/String;

    new-instance v4, Loa1;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Loa1;-><init>(B)V

    invoke-static {v1, v4}, Lja1;->h(Ljava/util/Collection;Lmx7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Lgoa;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v3, Lgoa;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lgoa;->o:Ljava/lang/String;

    new-instance v3, Loa1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Loa1;-><init>(B)V

    invoke-static {p1, v3}, Lja1;->h(Ljava/util/Collection;Lmx7;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide p0, p0, Lgoa;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_16

    sget-object v1, Lgoa;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p0, Looa;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Looa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Looa;

    iget-object v0, p0, Looa;->a:Ljava/lang/String;

    iget-object v1, p1, Looa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Looa;->e:Laoa;

    iget-object v1, p1, Looa;->e:Laoa;

    invoke-virtual {v0, v1}, Lzna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Looa;->b:Lgoa;

    iget-object v1, p1, Looa;->b:Lgoa;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Looa;->c:Lfoa;

    iget-object v1, p1, Looa;->c:Lfoa;

    invoke-virtual {v0, v1}, Lfoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Looa;->d:Lxpa;

    iget-object v1, p1, Looa;->d:Lxpa;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Looa;->f:Lioa;

    iget-object p1, p1, Looa;->f:Lioa;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Looa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Looa;->b:Lgoa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgoa;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Looa;->c:Lfoa;

    invoke-virtual {v1}, Lfoa;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Looa;->e:Laoa;

    invoke-virtual {v0}, Lzna;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Looa;->d:Lxpa;

    invoke-virtual {v1}, Lxpa;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Looa;->f:Lioa;

    invoke-virtual {p0}, Lioa;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
