.class public final Lo79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lo79;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg79;

.field public final c:Lf79;

.field public final d:Lv89;

.field public final e:La79;

.field public final f:Li79;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly69;

    invoke-direct {v0}, Ly69;-><init>()V

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lb1e;->e:Lb1e;

    new-instance v1, Le79;

    invoke-direct {v1}, Le79;-><init>()V

    sget-object v8, Li79;->d:Li79;

    new-instance v2, Lo79;

    new-instance v4, La79;

    invoke-direct {v4, v0}, Lz69;-><init>(Ly69;)V

    new-instance v6, Lf79;

    invoke-direct {v6, v1}, Lf79;-><init>(Le79;)V

    sget-object v7, Lv89;->K:Lv89;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    sput-object v2, Lo79;->g:Lo79;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo79;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo79;->a:Ljava/lang/String;

    iput-object p3, p0, Lo79;->b:Lg79;

    iput-object p4, p0, Lo79;->c:Lf79;

    iput-object p5, p0, Lo79;->d:Lv89;

    iput-object p2, p0, Lo79;->e:La79;

    iput-object p6, p0, Lo79;->f:Li79;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lo79;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lo79;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo79;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lf79;->f:Lf79;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lf79;->b(Landroid/os/Bundle;)Lf79;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lo79;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lv89;->K:Lv89;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lv89;->b(Landroid/os/Bundle;)Lv89;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lo79;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, La79;->r:La79;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Ly69;

    invoke-direct {v2}, Ly69;-><init>()V

    sget-object v3, Lz69;->j:Ljava/lang/String;

    sget-object v5, Lz69;->i:Lz69;

    iget-wide v9, v5, Lz69;->a:J

    iget-wide v11, v5, Lz69;->d:J

    iget-wide v13, v5, Lz69;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ly69;->b(J)V

    sget-object v3, Lz69;->k:Ljava/lang/String;

    iget-wide v9, v5, Lz69;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ly69;->a(J)V

    sget-object v3, Lz69;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lz69;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ly69;->c:Z

    sget-object v3, Lz69;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lz69;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ly69;->d:Z

    sget-object v3, Lz69;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lz69;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ly69;->e:Z

    sget-object v3, Lz69;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lz69;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ly69;->f:Z

    sget-object v3, Lz69;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Ly69;->b(J)V

    :cond_3
    sget-object v3, Lz69;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Ly69;->a(J)V

    :cond_4
    new-instance v1, La79;

    invoke-direct {v1, v2}, Lz69;-><init>(Ly69;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lo79;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Li79;->d:Li79;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Ls76;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Li79;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ls76;->b:Ljava/lang/Object;

    sget-object v3, Li79;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls76;->a:Ljava/lang/Object;

    sget-object v3, Li79;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lvmh;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Ls76;->c:Ljava/lang/Object;

    new-instance v1, Li79;

    invoke-direct {v1, v2}, Li79;-><init>(Ls76;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lo79;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Lg79;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ld79;->b(Landroid/os/Bundle;)Ld79;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Lg79;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lw69;->a(Landroid/os/Bundle;)Lw69;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Lg79;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Ln49;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ln49;-><init>(I)V

    invoke-static {v2, v1}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lg79;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Ln49;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ln49;-><init>(I)V

    invoke-static {v2, v1}, Lf11;->b(Llu6;Ljava/util/List;)Lb1e;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Lg79;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lg79;

    sget-object v1, Lg79;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg79;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lg79;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Lo79;

    invoke-direct/range {v3 .. v9}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lo79;
    .locals 20

    new-instance v0, Ly69;

    invoke-direct {v0}, Ly69;-><init>()V

    new-instance v1, Lc79;

    invoke-direct {v1}, Lc79;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lb1e;->e:Lb1e;

    new-instance v12, Le79;

    invoke-direct {v12}, Le79;-><init>()V

    sget-object v19, Li79;->d:Li79;

    iget-object v2, v1, Lc79;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc79;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lvff;->D(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lg79;

    iget-object v4, v1, Lc79;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Ld79;

    invoke-direct {v3, v1}, Ld79;-><init>(Lc79;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lo79;

    new-instance v15, La79;

    invoke-direct {v15, v0}, Lz69;-><init>(Ly69;)V

    new-instance v0, Lf79;

    invoke-direct {v0, v12}, Lf79;-><init>(Le79;)V

    sget-object v18, Lv89;->K:Lv89;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lx69;
    .locals 3

    new-instance v0, Lx69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly69;

    invoke-direct {v1}, Ly69;-><init>()V

    iput-object v1, v0, Lx69;->d:Ly69;

    new-instance v1, Lc79;

    invoke-direct {v1}, Lc79;-><init>()V

    iput-object v1, v0, Lx69;->e:Lc79;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lx69;->f:Ljava/util/List;

    sget-object v1, Lb1e;->e:Lb1e;

    iput-object v1, v0, Lx69;->h:Ltm7;

    new-instance v1, Le79;

    invoke-direct {v1}, Le79;-><init>()V

    iput-object v1, v0, Lx69;->l:Le79;

    sget-object v1, Li79;->d:Li79;

    iput-object v1, v0, Lx69;->m:Li79;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lx69;->j:J

    iget-object v1, p0, Lo79;->e:La79;

    invoke-virtual {v1}, Lz69;->a()Ly69;

    move-result-object v1

    iput-object v1, v0, Lx69;->d:Ly69;

    iget-object v1, p0, Lo79;->a:Ljava/lang/String;

    iput-object v1, v0, Lx69;->a:Ljava/lang/String;

    iget-object v1, p0, Lo79;->d:Lv89;

    iput-object v1, v0, Lx69;->k:Lv89;

    iget-object v1, p0, Lo79;->c:Lf79;

    invoke-virtual {v1}, Lf79;->a()Le79;

    move-result-object v1

    iput-object v1, v0, Lx69;->l:Le79;

    iget-object v1, p0, Lo79;->f:Li79;

    iput-object v1, v0, Lx69;->m:Li79;

    iget-object v1, p0, Lo79;->b:Lg79;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg79;->f:Ljava/lang/String;

    iput-object v2, v0, Lx69;->g:Ljava/lang/String;

    iget-object v2, v1, Lg79;->b:Ljava/lang/String;

    iput-object v2, v0, Lx69;->c:Ljava/lang/String;

    iget-object v2, v1, Lg79;->a:Landroid/net/Uri;

    iput-object v2, v0, Lx69;->b:Landroid/net/Uri;

    iget-object v2, v1, Lg79;->e:Ljava/util/List;

    iput-object v2, v0, Lx69;->f:Ljava/util/List;

    iget-object v2, v1, Lg79;->g:Ltm7;

    iput-object v2, v0, Lx69;->h:Ltm7;

    iget-object v2, v1, Lg79;->c:Ld79;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld79;->a()Lc79;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lc79;

    invoke-direct {v2}, Lc79;-><init>()V

    :goto_0
    iput-object v2, v0, Lx69;->e:Lc79;

    iget-object v2, v1, Lg79;->d:Lw69;

    iput-object v2, v0, Lx69;->i:Lw69;

    iget-wide v1, v1, Lg79;->h:J

    iput-wide v1, v0, Lx69;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lo79;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo79;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lf79;->f:Lf79;

    iget-object v2, p0, Lo79;->c:Lf79;

    invoke-virtual {v2, v1}, Lf79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo79;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lf79;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lv89;->K:Lv89;

    iget-object v2, p0, Lo79;->d:Lv89;

    invoke-virtual {v2, v1}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lo79;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lv89;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lz69;->i:Lz69;

    iget-object v2, p0, Lo79;->e:La79;

    invoke-virtual {v2, v1}, Lz69;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lz69;->a:J

    iget-wide v6, v1, Lz69;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lz69;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lz69;->c:J

    iget-wide v6, v1, Lz69;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lz69;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lz69;->b:J

    iget-wide v6, v1, Lz69;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lz69;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lz69;->d:J

    iget-wide v6, v1, Lz69;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lz69;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lz69;->e:Z

    iget-boolean v5, v1, Lz69;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lz69;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lz69;->f:Z

    iget-boolean v5, v1, Lz69;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lz69;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lz69;->g:Z

    iget-boolean v5, v1, Lz69;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lz69;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lz69;->h:Z

    iget-boolean v1, v1, Lz69;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lz69;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lo79;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Li79;->d:Li79;

    iget-object v2, p0, Lo79;->f:Li79;

    invoke-virtual {v2, v1}, Li79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Li79;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Li79;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Li79;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Li79;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Li79;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Li79;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lo79;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p1, p0, Lo79;->b:Lg79;

    if-eqz p1, :cond_17

    iget-object v1, p1, Lg79;->g:Ltm7;

    iget-object v2, p1, Lg79;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lg79;->i:Ljava/lang/String;

    iget-object v5, p1, Lg79;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lg79;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lg79;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lg79;->c:Ld79;

    if-eqz v4, :cond_11

    sget-object v5, Lg79;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ld79;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v4, p1, Lg79;->d:Lw69;

    if-eqz v4, :cond_12

    sget-object v5, Lg79;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lw69;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lg79;->m:Ljava/lang/String;

    new-instance v5, Ln49;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln49;-><init>(I)V

    invoke-static {v2, v5}, Lf11;->c(Ljava/util/Collection;Llu6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v2, p1, Lg79;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v4, Lg79;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lg79;->o:Ljava/lang/String;

    new-instance v4, Ln49;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ln49;-><init>(I)V

    invoke-static {v1, v4}, Lf11;->c(Ljava/util/Collection;Llu6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide v1, p1, Lg79;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_16

    sget-object p1, Lg79;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p1, Lo79;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo79;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo79;

    iget-object v0, p0, Lo79;->a:Ljava/lang/String;

    iget-object v1, p1, Lo79;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->e:La79;

    iget-object v1, p1, Lo79;->e:La79;

    invoke-virtual {v0, v1}, Lz69;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->b:Lg79;

    iget-object v1, p1, Lo79;->b:Lg79;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->c:Lf79;

    iget-object v1, p1, Lo79;->c:Lf79;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->d:Lv89;

    iget-object v1, p1, Lo79;->d:Lv89;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->f:Li79;

    iget-object p1, p1, Lo79;->f:Li79;

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

    iget-object v0, p0, Lo79;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo79;->b:Lg79;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg79;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo79;->c:Lf79;

    invoke-virtual {v1}, Lf79;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo79;->e:La79;

    invoke-virtual {v0}, Lz69;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo79;->d:Lv89;

    invoke-virtual {v1}, Lv89;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo79;->f:Li79;

    invoke-virtual {v0}, Li79;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
