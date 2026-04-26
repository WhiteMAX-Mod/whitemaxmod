.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ly5a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5a;

.field public final c:Lm5a;

.field public final d:Li7a;

.field public final e:Lg5a;

.field public final f:Lq5a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    sget-object v8, Lq5a;->d:Lq5a;

    new-instance v2, Ly5a;

    new-instance v4, Lg5a;

    invoke-direct {v4, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v6, Lm5a;

    invoke-direct {v6, v1}, Lm5a;-><init>(Lk5a;)V

    sget-object v7, Li7a;->K:Li7a;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    sput-object v2, Ly5a;->g:Ly5a;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5a;->a:Ljava/lang/String;

    iput-object p3, p0, Ly5a;->b:Ln5a;

    iput-object p4, p0, Ly5a;->c:Lm5a;

    iput-object p5, p0, Ly5a;->d:Li7a;

    iput-object p2, p0, Ly5a;->e:Lg5a;

    iput-object p6, p0, Ly5a;->f:Lq5a;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ly5a;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ly5a;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly5a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lm5a;->f:Lm5a;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lm5a;->b(Landroid/os/Bundle;)Lm5a;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Ly5a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Li7a;->K:Li7a;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Li7a;->b(Landroid/os/Bundle;)Li7a;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Ly5a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lg5a;->r:Lg5a;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lc5a;

    invoke-direct {v2}, Lc5a;-><init>()V

    sget-object v3, Le5a;->j:Ljava/lang/String;

    sget-object v5, Le5a;->i:Le5a;

    iget-wide v9, v5, Le5a;->a:J

    iget-wide v11, v5, Le5a;->d:J

    iget-wide v13, v5, Le5a;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqbj;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lc5a;->b(J)V

    sget-object v3, Le5a;->k:Ljava/lang/String;

    iget-wide v9, v5, Le5a;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqbj;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lc5a;->a(J)V

    sget-object v3, Le5a;->l:Ljava/lang/String;

    iget-boolean v6, v5, Le5a;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lc5a;->c:Z

    sget-object v3, Le5a;->m:Ljava/lang/String;

    iget-boolean v6, v5, Le5a;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lc5a;->d:Z

    sget-object v3, Le5a;->n:Ljava/lang/String;

    iget-boolean v6, v5, Le5a;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lc5a;->e:Z

    sget-object v3, Le5a;->q:Ljava/lang/String;

    iget-boolean v5, v5, Le5a;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lc5a;->f:Z

    sget-object v3, Le5a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lc5a;->b(J)V

    :cond_3
    sget-object v3, Le5a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lc5a;->a(J)V

    :cond_4
    new-instance v1, Lg5a;

    invoke-direct {v1, v2}, Le5a;-><init>(Lc5a;)V

    goto :goto_4

    :goto_5
    sget-object v1, Ly5a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lq5a;->d:Lq5a;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Luv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lq5a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Luv0;->b:Ljava/lang/Object;

    sget-object v3, Lq5a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Luv0;->a:Ljava/lang/Object;

    sget-object v3, Lq5a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Luv0;->c:Ljava/lang/Object;

    new-instance v1, Lq5a;

    invoke-direct {v1, v2}, Lq5a;-><init>(Luv0;)V

    goto :goto_6

    :goto_7
    sget-object v1, Ly5a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Ln5a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lj5a;->b(Landroid/os/Bundle;)Lj5a;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Ln5a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lz4a;->a(Landroid/os/Bundle;)Lz4a;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Ln5a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lau8;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lau8;-><init>(I)V

    invoke-static {v2, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Ln5a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lau8;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lau8;-><init>(I)V

    invoke-static {v2, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Ln5a;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Ln5a;

    sget-object v1, Ln5a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln5a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ln5a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Ly5a;

    invoke-direct/range {v3 .. v9}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Ly5a;
    .locals 20

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Li5a;

    invoke-direct {v1}, Li5a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lkhf;->e:Lkhf;

    new-instance v12, Lk5a;

    invoke-direct {v12}, Lk5a;-><init>()V

    sget-object v19, Lq5a;->d:Lq5a;

    iget-object v2, v1, Li5a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lnqf;->m(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Ln5a;

    iget-object v4, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lj5a;

    invoke-direct {v3, v1}, Lj5a;-><init>(Li5a;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Ly5a;

    new-instance v15, Lg5a;

    invoke-direct {v15, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v0, Lm5a;

    invoke-direct {v0, v12}, Lm5a;-><init>(Lk5a;)V

    sget-object v18, Li7a;->K:Li7a;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v13
.end method


# virtual methods
.method public final a()La5a;
    .locals 3

    new-instance v0, La5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc5a;

    invoke-direct {v1}, Lc5a;-><init>()V

    iput-object v1, v0, La5a;->d:Lc5a;

    new-instance v1, Li5a;

    invoke-direct {v1}, Li5a;-><init>()V

    iput-object v1, v0, La5a;->e:Li5a;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, La5a;->f:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    iput-object v1, v0, La5a;->h:Lmd8;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    iput-object v1, v0, La5a;->l:Lk5a;

    sget-object v1, Lq5a;->d:Lq5a;

    iput-object v1, v0, La5a;->m:Lq5a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, La5a;->j:J

    iget-object v1, p0, Ly5a;->e:Lg5a;

    invoke-virtual {v1}, Le5a;->a()Lc5a;

    move-result-object v1

    iput-object v1, v0, La5a;->d:Lc5a;

    iget-object v1, p0, Ly5a;->a:Ljava/lang/String;

    iput-object v1, v0, La5a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly5a;->d:Li7a;

    iput-object v1, v0, La5a;->k:Li7a;

    iget-object v1, p0, Ly5a;->c:Lm5a;

    invoke-virtual {v1}, Lm5a;->a()Lk5a;

    move-result-object v1

    iput-object v1, v0, La5a;->l:Lk5a;

    iget-object v1, p0, Ly5a;->f:Lq5a;

    iput-object v1, v0, La5a;->m:Lq5a;

    iget-object v1, p0, Ly5a;->b:Ln5a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ln5a;->f:Ljava/lang/String;

    iput-object v2, v0, La5a;->g:Ljava/lang/String;

    iget-object v2, v1, Ln5a;->b:Ljava/lang/String;

    iput-object v2, v0, La5a;->c:Ljava/lang/String;

    iget-object v2, v1, Ln5a;->a:Landroid/net/Uri;

    iput-object v2, v0, La5a;->b:Landroid/net/Uri;

    iget-object v2, v1, Ln5a;->e:Ljava/util/List;

    iput-object v2, v0, La5a;->f:Ljava/util/List;

    iget-object v2, v1, Ln5a;->g:Lmd8;

    iput-object v2, v0, La5a;->h:Lmd8;

    iget-object v2, v1, Ln5a;->c:Lj5a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj5a;->a()Li5a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Li5a;

    invoke-direct {v2}, Li5a;-><init>()V

    :goto_0
    iput-object v2, v0, La5a;->e:Li5a;

    iget-object v2, v1, Ln5a;->d:Lz4a;

    iput-object v2, v0, La5a;->i:Lz4a;

    iget-wide v1, v1, Ln5a;->h:J

    iput-wide v1, v0, La5a;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Ly5a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ly5a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lm5a;->f:Lm5a;

    iget-object v2, p0, Ly5a;->c:Lm5a;

    invoke-virtual {v2, v1}, Lm5a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ly5a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lm5a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Li7a;->K:Li7a;

    iget-object v2, p0, Ly5a;->d:Li7a;

    invoke-virtual {v2, v1}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ly5a;->j:Ljava/lang/String;

    invoke-virtual {v2}, Li7a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Le5a;->i:Le5a;

    iget-object v2, p0, Ly5a;->e:Lg5a;

    invoke-virtual {v2, v1}, Le5a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Le5a;->a:J

    iget-wide v6, v1, Le5a;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Le5a;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Le5a;->c:J

    iget-wide v6, v1, Le5a;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Le5a;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Le5a;->b:J

    iget-wide v6, v1, Le5a;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Le5a;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Le5a;->d:J

    iget-wide v6, v1, Le5a;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Le5a;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Le5a;->e:Z

    iget-boolean v5, v1, Le5a;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Le5a;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Le5a;->f:Z

    iget-boolean v5, v1, Le5a;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Le5a;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Le5a;->g:Z

    iget-boolean v5, v1, Le5a;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Le5a;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Le5a;->h:Z

    iget-boolean v1, v1, Le5a;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Le5a;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Ly5a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lq5a;->d:Lq5a;

    iget-object v2, p0, Ly5a;->f:Lq5a;

    invoke-virtual {v2, v1}, Lq5a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lq5a;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lq5a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lq5a;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lq5a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lq5a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lq5a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Ly5a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p1, p0, Ly5a;->b:Ln5a;

    if-eqz p1, :cond_17

    iget-object v1, p1, Ln5a;->g:Lmd8;

    iget-object v2, p1, Ln5a;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ln5a;->i:Ljava/lang/String;

    iget-object v5, p1, Ln5a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Ln5a;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Ln5a;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Ln5a;->c:Lj5a;

    if-eqz v4, :cond_11

    sget-object v5, Ln5a;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lj5a;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v4, p1, Ln5a;->d:Lz4a;

    if-eqz v4, :cond_12

    sget-object v5, Ln5a;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lz4a;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Ln5a;->m:Ljava/lang/String;

    new-instance v5, Lau8;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lau8;-><init>(I)V

    invoke-static {v2, v5}, Lc61;->f(Ljava/util/Collection;Lqi7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v2, p1, Ln5a;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v4, Ln5a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Ln5a;->o:Ljava/lang/String;

    new-instance v4, Lau8;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lau8;-><init>(I)V

    invoke-static {v1, v4}, Lc61;->f(Ljava/util/Collection;Lqi7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide v1, p1, Ln5a;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_16

    sget-object p1, Ln5a;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p1, Ly5a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly5a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly5a;

    iget-object v0, p0, Ly5a;->a:Ljava/lang/String;

    iget-object v1, p1, Ly5a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5a;->e:Lg5a;

    iget-object v1, p1, Ly5a;->e:Lg5a;

    invoke-virtual {v0, v1}, Le5a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5a;->b:Ln5a;

    iget-object v1, p1, Ly5a;->b:Ln5a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5a;->c:Lm5a;

    iget-object v1, p1, Ly5a;->c:Lm5a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5a;->d:Li7a;

    iget-object v1, p1, Ly5a;->d:Li7a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5a;->f:Lq5a;

    iget-object p1, p1, Ly5a;->f:Lq5a;

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

    iget-object v0, p0, Ly5a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5a;->b:Ln5a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln5a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5a;->c:Lm5a;

    invoke-virtual {v1}, Lm5a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5a;->e:Lg5a;

    invoke-virtual {v0}, Le5a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5a;->d:Li7a;

    invoke-virtual {v1}, Li7a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5a;->f:Lq5a;

    invoke-virtual {v0}, Lq5a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
