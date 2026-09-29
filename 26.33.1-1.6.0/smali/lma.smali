.class public final Llma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Llma;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldma;

.field public final c:Lcma;

.field public final d:Luna;

.field public final e:Lxla;

.field public final f:Lfma;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    new-instance v2, Lbma;

    invoke-direct {v2}, Lbma;-><init>()V

    sget-object v9, Lfma;->d:Lfma;

    iget-object v3, v1, Lzla;->b:Landroid/net/Uri;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v3, Llma;

    new-instance v5, Lxla;

    invoke-direct {v5, v0}, Lwla;-><init>(Lvla;)V

    new-instance v7, Lcma;

    invoke-direct {v7, v2}, Lcma;-><init>(Lbma;)V

    sget-object v8, Luna;->K:Luna;

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    sput-object v3, Llma;->g:Llma;

    const/16 v0, 0x24

    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llma;->h:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llma;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llma;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llma;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llma;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llma;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Ljava/lang/String;

    iput-object p3, p0, Llma;->b:Ldma;

    iput-object p4, p0, Llma;->c:Lcma;

    iput-object p5, p0, Llma;->d:Luna;

    iput-object p2, p0, Llma;->e:Lxla;

    iput-object p6, p0, Llma;->f:Lfma;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Llma;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Llma;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llma;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcma;->f:Lcma;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcma;->b(Landroid/os/Bundle;)Lcma;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Llma;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Luna;->K:Luna;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Luna;->b(Landroid/os/Bundle;)Luna;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Llma;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxla;->r:Lxla;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lvla;

    invoke-direct {v2}, Lvla;-><init>()V

    sget-object v3, Lwla;->j:Ljava/lang/String;

    sget-object v5, Lwla;->i:Lwla;

    iget-wide v9, v5, Lwla;->a:J

    iget-wide v11, v5, Lwla;->d:J

    iget-wide v13, v5, Lwla;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1k;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lvla;->b(J)V

    sget-object v3, Lwla;->k:Ljava/lang/String;

    iget-wide v9, v5, Lwla;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1k;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lvla;->a(J)V

    sget-object v3, Lwla;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lwla;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvla;->c:Z

    sget-object v3, Lwla;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lwla;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvla;->d:Z

    sget-object v3, Lwla;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lwla;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvla;->e:Z

    sget-object v3, Lwla;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lwla;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvla;->f:Z

    sget-object v3, Lwla;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lvla;->b(J)V

    :cond_3
    sget-object v3, Lwla;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lvla;->a(J)V

    :cond_4
    new-instance v1, Lxla;

    invoke-direct {v1, v2}, Lwla;-><init>(Lvla;)V

    goto :goto_4

    :goto_5
    sget-object v1, Llma;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lfma;->d:Lfma;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Ltq3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lfma;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ltq3;->b:Ljava/lang/Object;

    sget-object v3, Lfma;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltq3;->a:Ljava/lang/Object;

    sget-object v3, Lfma;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Ltq3;->c:Ljava/lang/Object;

    new-instance v1, Lfma;

    invoke-direct {v1, v2}, Lfma;-><init>(Ltq3;)V

    goto :goto_6

    :goto_7
    sget-object v1, Llma;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Ldma;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lama;->b(Landroid/os/Bundle;)Lama;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Ldma;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Ltla;->a(Landroid/os/Bundle;)Ltla;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Ldma;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lfa1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfa1;-><init>(B)V

    invoke-static {v2, v1}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Ldma;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lfa1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfa1;-><init>(B)V

    invoke-static {v2, v1}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Ldma;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Ldma;

    sget-object v1, Ldma;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldma;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ldma;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Llma;

    invoke-direct/range {v3 .. v9}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Llma;
    .locals 20

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v9, Lxjf;->e:Lxjf;

    new-instance v12, Lbma;

    invoke-direct {v12}, Lbma;-><init>()V

    sget-object v19, Lfma;->d:Lfma;

    iget-object v2, v1, Lzla;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lvu8;->w(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Ldma;

    iget-object v4, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lama;

    invoke-direct {v3, v1}, Lama;-><init>(Lzla;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Llma;

    new-instance v15, Lxla;

    invoke-direct {v15, v0}, Lwla;-><init>(Lvla;)V

    new-instance v0, Lcma;

    invoke-direct {v0, v12}, Lcma;-><init>(Lbma;)V

    sget-object v18, Luna;->K:Luna;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lula;
    .locals 3

    new-instance v0, Lula;

    invoke-direct {v0}, Lula;-><init>()V

    iget-object v1, p0, Llma;->e:Lxla;

    invoke-virtual {v1}, Lwla;->a()Lvla;

    move-result-object v1

    iput-object v1, v0, Lula;->d:Lvla;

    iget-object v1, p0, Llma;->a:Ljava/lang/String;

    iput-object v1, v0, Lula;->a:Ljava/lang/String;

    iget-object v1, p0, Llma;->d:Luna;

    iput-object v1, v0, Lula;->k:Luna;

    iget-object v1, p0, Llma;->c:Lcma;

    invoke-virtual {v1}, Lcma;->a()Lbma;

    move-result-object v1

    iput-object v1, v0, Lula;->l:Lbma;

    iget-object v1, p0, Llma;->f:Lfma;

    iput-object v1, v0, Lula;->m:Lfma;

    iget-object p0, p0, Llma;->b:Ldma;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ldma;->f:Ljava/lang/String;

    iput-object v1, v0, Lula;->g:Ljava/lang/String;

    iget-object v1, p0, Ldma;->b:Ljava/lang/String;

    iput-object v1, v0, Lula;->c:Ljava/lang/String;

    iget-object v1, p0, Ldma;->a:Landroid/net/Uri;

    iput-object v1, v0, Lula;->b:Landroid/net/Uri;

    iget-object v1, p0, Ldma;->e:Ljava/util/List;

    iput-object v1, v0, Lula;->f:Ljava/util/List;

    iget-object v1, p0, Ldma;->g:Lis8;

    iput-object v1, v0, Lula;->h:Lis8;

    iget-object v1, p0, Ldma;->c:Lama;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lama;->a()Lzla;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    :goto_0
    iput-object v1, v0, Lula;->e:Lzla;

    iget-object v1, p0, Ldma;->d:Ltla;

    iput-object v1, v0, Lula;->i:Ltla;

    iget-wide v1, p0, Ldma;->h:J

    iput-wide v1, v0, Lula;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Llma;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llma;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcma;->f:Lcma;

    iget-object v2, p0, Llma;->c:Lcma;

    invoke-virtual {v2, v1}, Lcma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llma;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcma;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Luna;->K:Luna;

    iget-object v2, p0, Llma;->d:Luna;

    invoke-virtual {v2, v1}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llma;->j:Ljava/lang/String;

    invoke-virtual {v2}, Luna;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lwla;->i:Lwla;

    iget-object v2, p0, Llma;->e:Lxla;

    invoke-virtual {v2, v1}, Lwla;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lwla;->a:J

    iget-wide v6, v1, Lwla;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lwla;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lwla;->c:J

    iget-wide v6, v1, Lwla;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lwla;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lwla;->b:J

    iget-wide v6, v1, Lwla;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lwla;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lwla;->d:J

    iget-wide v6, v1, Lwla;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lwla;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lwla;->e:Z

    iget-boolean v5, v1, Lwla;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lwla;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lwla;->f:Z

    iget-boolean v5, v1, Lwla;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lwla;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lwla;->g:Z

    iget-boolean v5, v1, Lwla;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lwla;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lwla;->h:Z

    iget-boolean v1, v1, Lwla;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lwla;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Llma;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lfma;->d:Lfma;

    iget-object v2, p0, Llma;->f:Lfma;

    invoke-virtual {v2, v1}, Lfma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lfma;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lfma;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lfma;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lfma;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lfma;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lfma;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Llma;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p0, p0, Llma;->b:Ldma;

    if-eqz p0, :cond_17

    iget-object p1, p0, Ldma;->g:Lis8;

    iget-object v1, p0, Ldma;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ldma;->i:Ljava/lang/String;

    iget-object v4, p0, Ldma;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Ldma;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Ldma;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Ldma;->c:Lama;

    if-eqz v3, :cond_11

    sget-object v4, Ldma;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lama;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, p0, Ldma;->d:Ltla;

    if-eqz v3, :cond_12

    sget-object v4, Ldma;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ltla;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Ldma;->m:Ljava/lang/String;

    new-instance v4, Lfa1;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lfa1;-><init>(B)V

    invoke-static {v1, v4}, Laa1;->d(Ljava/util/Collection;Lew7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Ldma;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v3, Ldma;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ldma;->o:Ljava/lang/String;

    new-instance v3, Lfa1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lfa1;-><init>(B)V

    invoke-static {p1, v3}, Laa1;->d(Ljava/util/Collection;Lew7;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide p0, p0, Ldma;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_16

    sget-object v1, Ldma;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p0, Llma;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llma;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llma;

    iget-object v0, p0, Llma;->a:Ljava/lang/String;

    iget-object v1, p1, Llma;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llma;->e:Lxla;

    iget-object v1, p1, Llma;->e:Lxla;

    invoke-virtual {v0, v1}, Lwla;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llma;->b:Ldma;

    iget-object v1, p1, Llma;->b:Ldma;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llma;->c:Lcma;

    iget-object v1, p1, Llma;->c:Lcma;

    invoke-virtual {v0, v1}, Lcma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llma;->d:Luna;

    iget-object v1, p1, Llma;->d:Luna;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llma;->f:Lfma;

    iget-object p1, p1, Llma;->f:Lfma;

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

    iget-object v0, p0, Llma;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llma;->b:Ldma;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldma;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llma;->c:Lcma;

    invoke-virtual {v1}, Lcma;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llma;->e:Lxla;

    invoke-virtual {v0}, Lwla;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llma;->d:Luna;

    invoke-virtual {v1}, Luna;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llma;->f:Lfma;

    invoke-virtual {p0}, Lfma;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
