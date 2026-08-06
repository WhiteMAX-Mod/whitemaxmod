.class public final Ltr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ltr9;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llr9;

.field public final c:Lkr9;

.field public final d:Ldt9;

.field public final e:Lfr9;

.field public final f:Lnr9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    sget-object v1, Lu38;->b:Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lc8e;->e:Lc8e;

    new-instance v1, Ljr9;

    invoke-direct {v1}, Ljr9;-><init>()V

    sget-object v8, Lnr9;->d:Lnr9;

    new-instance v2, Ltr9;

    new-instance v4, Lfr9;

    invoke-direct {v4, v0}, Ler9;-><init>(Ldr9;)V

    new-instance v6, Lkr9;

    invoke-direct {v6, v1}, Lkr9;-><init>(Ljr9;)V

    sget-object v7, Ldt9;->K:Ldt9;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    sput-object v2, Ltr9;->g:Ltr9;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltr9;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr9;->a:Ljava/lang/String;

    iput-object p3, p0, Ltr9;->b:Llr9;

    iput-object p4, p0, Ltr9;->c:Lkr9;

    iput-object p5, p0, Ltr9;->d:Ldt9;

    iput-object p2, p0, Ltr9;->e:Lfr9;

    iput-object p6, p0, Ltr9;->f:Lnr9;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ltr9;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltr9;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltr9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkr9;->f:Lkr9;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkr9;->b(Landroid/os/Bundle;)Lkr9;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Ltr9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ldt9;->K:Ldt9;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ldt9;->b(Landroid/os/Bundle;)Ldt9;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Ltr9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lfr9;->r:Lfr9;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Ldr9;

    invoke-direct {v2}, Ldr9;-><init>()V

    sget-object v3, Ler9;->j:Ljava/lang/String;

    sget-object v5, Ler9;->i:Ler9;

    iget-wide v9, v5, Ler9;->a:J

    iget-wide v11, v5, Ler9;->d:J

    iget-wide v13, v5, Ler9;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ldr9;->b(J)V

    sget-object v3, Ler9;->k:Ljava/lang/String;

    iget-wide v9, v5, Ler9;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ldr9;->a(J)V

    sget-object v3, Ler9;->l:Ljava/lang/String;

    iget-boolean v6, v5, Ler9;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldr9;->c:Z

    sget-object v3, Ler9;->m:Ljava/lang/String;

    iget-boolean v6, v5, Ler9;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldr9;->d:Z

    sget-object v3, Ler9;->n:Ljava/lang/String;

    iget-boolean v6, v5, Ler9;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldr9;->e:Z

    sget-object v3, Ler9;->q:Ljava/lang/String;

    iget-boolean v5, v5, Ler9;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldr9;->f:Z

    sget-object v3, Ler9;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Ldr9;->b(J)V

    :cond_3
    sget-object v3, Ler9;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Ldr9;->a(J)V

    :cond_4
    new-instance v1, Lfr9;

    invoke-direct {v1, v2}, Ler9;-><init>(Ldr9;)V

    goto :goto_4

    :goto_5
    sget-object v1, Ltr9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lnr9;->d:Lnr9;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Li50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnr9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Li50;->a:Ljava/lang/Object;

    sget-object v3, Lnr9;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li50;->c:Ljava/lang/Object;

    sget-object v3, Lnr9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Li50;->b:Ljava/lang/Object;

    new-instance v1, Lnr9;

    invoke-direct {v1, v2}, Lnr9;-><init>(Li50;)V

    goto :goto_6

    :goto_7
    sget-object v1, Ltr9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Llr9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lir9;->b(Landroid/os/Bundle;)Lir9;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Llr9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lbr9;->a(Landroid/os/Bundle;)Lbr9;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Llr9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lu38;->b:Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lia9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lia9;-><init>(I)V

    invoke-static {v2, v1}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Llr9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lu38;->b:Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lia9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lia9;-><init>(I)V

    invoke-static {v2, v1}, Lk41;->b(Lha7;Ljava/util/List;)Lc8e;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Llr9;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Llr9;

    sget-object v1, Llr9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llr9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Llr9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Ltr9;

    invoke-direct/range {v3 .. v9}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Ltr9;
    .locals 20

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    new-instance v1, Lhr9;

    invoke-direct {v1}, Lhr9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lc8e;->e:Lc8e;

    new-instance v12, Ljr9;

    invoke-direct {v12}, Ljr9;-><init>()V

    sget-object v19, Lnr9;->d:Lnr9;

    iget-object v2, v1, Lhr9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhr9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lxbk;->G(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Llr9;

    iget-object v4, v1, Lhr9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lir9;

    invoke-direct {v3, v1}, Lir9;-><init>(Lhr9;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Ltr9;

    new-instance v15, Lfr9;

    invoke-direct {v15, v0}, Ler9;-><init>(Ldr9;)V

    new-instance v0, Lkr9;

    invoke-direct {v0, v12}, Lkr9;-><init>(Ljr9;)V

    sget-object v18, Ldt9;->K:Ldt9;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lcr9;
    .locals 3

    new-instance v0, Lcr9;

    invoke-direct {v0}, Lcr9;-><init>()V

    iget-object v1, p0, Ltr9;->e:Lfr9;

    invoke-virtual {v1}, Ler9;->a()Ldr9;

    move-result-object v1

    iput-object v1, v0, Lcr9;->d:Ldr9;

    iget-object v1, p0, Ltr9;->a:Ljava/lang/String;

    iput-object v1, v0, Lcr9;->a:Ljava/lang/String;

    iget-object v1, p0, Ltr9;->d:Ldt9;

    iput-object v1, v0, Lcr9;->k:Ldt9;

    iget-object v1, p0, Ltr9;->c:Lkr9;

    invoke-virtual {v1}, Lkr9;->a()Ljr9;

    move-result-object v1

    iput-object v1, v0, Lcr9;->l:Ljr9;

    iget-object v1, p0, Ltr9;->f:Lnr9;

    iput-object v1, v0, Lcr9;->m:Lnr9;

    iget-object p0, p0, Ltr9;->b:Llr9;

    if-eqz p0, :cond_1

    iget-object v1, p0, Llr9;->f:Ljava/lang/String;

    iput-object v1, v0, Lcr9;->g:Ljava/lang/String;

    iget-object v1, p0, Llr9;->b:Ljava/lang/String;

    iput-object v1, v0, Lcr9;->c:Ljava/lang/String;

    iget-object v1, p0, Llr9;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcr9;->b:Landroid/net/Uri;

    iget-object v1, p0, Llr9;->e:Ljava/util/List;

    iput-object v1, v0, Lcr9;->f:Ljava/util/List;

    iget-object v1, p0, Llr9;->g:Lu38;

    iput-object v1, v0, Lcr9;->h:Lu38;

    iget-object v1, p0, Llr9;->c:Lir9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lir9;->a()Lhr9;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lhr9;

    invoke-direct {v1}, Lhr9;-><init>()V

    :goto_0
    iput-object v1, v0, Lcr9;->e:Lhr9;

    iget-object v1, p0, Llr9;->d:Lbr9;

    iput-object v1, v0, Lcr9;->i:Lbr9;

    iget-wide v1, p0, Llr9;->h:J

    iput-wide v1, v0, Lcr9;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Ltr9;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltr9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkr9;->f:Lkr9;

    iget-object v2, p0, Ltr9;->c:Lkr9;

    invoke-virtual {v2, v1}, Lkr9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltr9;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lkr9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Ldt9;->K:Ldt9;

    iget-object v2, p0, Ltr9;->d:Ldt9;

    invoke-virtual {v2, v1}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ltr9;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ldt9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Ler9;->i:Ler9;

    iget-object v2, p0, Ltr9;->e:Lfr9;

    invoke-virtual {v2, v1}, Ler9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Ler9;->a:J

    iget-wide v6, v1, Ler9;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Ler9;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Ler9;->c:J

    iget-wide v6, v1, Ler9;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Ler9;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Ler9;->b:J

    iget-wide v6, v1, Ler9;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Ler9;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Ler9;->d:J

    iget-wide v6, v1, Ler9;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Ler9;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Ler9;->e:Z

    iget-boolean v5, v1, Ler9;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Ler9;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Ler9;->f:Z

    iget-boolean v5, v1, Ler9;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Ler9;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Ler9;->g:Z

    iget-boolean v5, v1, Ler9;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Ler9;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Ler9;->h:Z

    iget-boolean v1, v1, Ler9;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Ler9;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Ltr9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lnr9;->d:Lnr9;

    iget-object v2, p0, Ltr9;->f:Lnr9;

    invoke-virtual {v2, v1}, Lnr9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lnr9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lnr9;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lnr9;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lnr9;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lnr9;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lnr9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Ltr9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p0, p0, Ltr9;->b:Llr9;

    if-eqz p0, :cond_17

    iget-object p1, p0, Llr9;->g:Lu38;

    iget-object v1, p0, Llr9;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Llr9;->i:Ljava/lang/String;

    iget-object v4, p0, Llr9;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Llr9;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Llr9;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Llr9;->c:Lir9;

    if-eqz v3, :cond_11

    sget-object v4, Llr9;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lir9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, p0, Llr9;->d:Lbr9;

    if-eqz v3, :cond_12

    sget-object v4, Llr9;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lbr9;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Llr9;->m:Ljava/lang/String;

    new-instance v4, Lia9;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lia9;-><init>(I)V

    invoke-static {v1, v4}, Lk41;->d(Ljava/util/Collection;Lha7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Llr9;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v3, Llr9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Llr9;->o:Ljava/lang/String;

    new-instance v3, Lia9;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lia9;-><init>(I)V

    invoke-static {p1, v3}, Lk41;->d(Ljava/util/Collection;Lha7;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide p0, p0, Llr9;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_16

    sget-object v1, Llr9;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p0, Ltr9;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltr9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltr9;

    iget-object v0, p0, Ltr9;->a:Ljava/lang/String;

    iget-object v1, p1, Ltr9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr9;->e:Lfr9;

    iget-object v1, p1, Ltr9;->e:Lfr9;

    invoke-virtual {v0, v1}, Ler9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr9;->b:Llr9;

    iget-object v1, p1, Ltr9;->b:Llr9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr9;->c:Lkr9;

    iget-object v1, p1, Ltr9;->c:Lkr9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr9;->d:Ldt9;

    iget-object v1, p1, Ltr9;->d:Ldt9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltr9;->f:Lnr9;

    iget-object p1, p1, Ltr9;->f:Lnr9;

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

    iget-object v0, p0, Ltr9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltr9;->b:Llr9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llr9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltr9;->c:Lkr9;

    invoke-virtual {v1}, Lkr9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltr9;->e:Lfr9;

    invoke-virtual {v0}, Ler9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltr9;->d:Ldt9;

    invoke-virtual {v1}, Ldt9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ltr9;->f:Lnr9;

    invoke-virtual {p0}, Lnr9;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
