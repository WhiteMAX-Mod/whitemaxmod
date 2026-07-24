.class public final Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lfl9;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk9;

.field public final c:Lvk9;

.field public final d:Lom9;

.field public final e:Lqk9;

.field public final f:Lzk9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    sget-object v1, Lny7;->b:Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ltyd;->e:Ltyd;

    new-instance v1, Luk9;

    invoke-direct {v1}, Luk9;-><init>()V

    sget-object v8, Lzk9;->d:Lzk9;

    new-instance v2, Lfl9;

    new-instance v4, Lqk9;

    invoke-direct {v4, v0}, Lpk9;-><init>(Lok9;)V

    new-instance v6, Lvk9;

    invoke-direct {v6, v1}, Lvk9;-><init>(Luk9;)V

    sget-object v7, Lom9;->K:Lom9;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    sput-object v2, Lfl9;->g:Lfl9;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl9;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl9;->a:Ljava/lang/String;

    iput-object p3, p0, Lfl9;->b:Lxk9;

    iput-object p4, p0, Lfl9;->c:Lvk9;

    iput-object p5, p0, Lfl9;->d:Lom9;

    iput-object p2, p0, Lfl9;->e:Lqk9;

    iput-object p6, p0, Lfl9;->f:Lzk9;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lfl9;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lfl9;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfl9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lvk9;->f:Lvk9;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lvk9;->b(Landroid/os/Bundle;)Lvk9;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lfl9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lom9;->K:Lom9;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lom9;->b(Landroid/os/Bundle;)Lom9;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lfl9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqk9;->r:Lqk9;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lok9;

    invoke-direct {v2}, Lok9;-><init>()V

    sget-object v3, Lpk9;->j:Ljava/lang/String;

    sget-object v5, Lpk9;->i:Lpk9;

    iget-wide v9, v5, Lpk9;->a:J

    iget-wide v11, v5, Lpk9;->d:J

    iget-wide v13, v5, Lpk9;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lok9;->b(J)V

    sget-object v3, Lpk9;->k:Ljava/lang/String;

    iget-wide v9, v5, Lpk9;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lok9;->a(J)V

    sget-object v3, Lpk9;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lpk9;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lok9;->c:Z

    sget-object v3, Lpk9;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lpk9;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lok9;->d:Z

    sget-object v3, Lpk9;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lpk9;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lok9;->e:Z

    sget-object v3, Lpk9;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lpk9;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lok9;->f:Z

    sget-object v3, Lpk9;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lok9;->b(J)V

    :cond_3
    sget-object v3, Lpk9;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lok9;->a(J)V

    :cond_4
    new-instance v1, Lqk9;

    invoke-direct {v1, v2}, Lpk9;-><init>(Lok9;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lfl9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lzk9;->d:Lzk9;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lmj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lzk9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lmj6;->b:Ljava/lang/Object;

    sget-object v3, Lzk9;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmj6;->a:Ljava/lang/Object;

    sget-object v3, Lzk9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lu2i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lmj6;->c:Ljava/lang/Object;

    new-instance v1, Lzk9;

    invoke-direct {v1, v2}, Lzk9;-><init>(Lmj6;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lfl9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Lxk9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ltk9;->b(Landroid/os/Bundle;)Ltk9;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Lxk9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lmk9;->a(Landroid/os/Bundle;)Lmk9;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Lxk9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lny7;->b:Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lx37;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lx37;-><init>(I)V

    invoke-static {v2, v1}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lxk9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lny7;->b:Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lwk9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwk9;-><init>(I)V

    invoke-static {v2, v1}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Lxk9;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lxk9;

    sget-object v1, Lxk9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxk9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lxk9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Lfl9;

    invoke-direct/range {v3 .. v9}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lfl9;
    .locals 20

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    new-instance v1, Lsk9;

    invoke-direct {v1}, Lsk9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ltyd;->e:Ltyd;

    new-instance v12, Luk9;

    invoke-direct {v12}, Luk9;-><init>()V

    sget-object v19, Lzk9;->d:Lzk9;

    iget-object v2, v1, Lsk9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsk9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljz8;->C(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lxk9;

    iget-object v4, v1, Lsk9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Ltk9;

    invoke-direct {v3, v1}, Ltk9;-><init>(Lsk9;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lfl9;

    new-instance v15, Lqk9;

    invoke-direct {v15, v0}, Lpk9;-><init>(Lok9;)V

    new-instance v0, Lvk9;

    invoke-direct {v0, v12}, Lvk9;-><init>(Luk9;)V

    sget-object v18, Lom9;->K:Lom9;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lnk9;
    .locals 3

    new-instance v0, Lnk9;

    invoke-direct {v0}, Lnk9;-><init>()V

    iget-object v1, p0, Lfl9;->e:Lqk9;

    invoke-virtual {v1}, Lpk9;->a()Lok9;

    move-result-object v1

    iput-object v1, v0, Lnk9;->d:Lok9;

    iget-object v1, p0, Lfl9;->a:Ljava/lang/String;

    iput-object v1, v0, Lnk9;->a:Ljava/lang/String;

    iget-object v1, p0, Lfl9;->d:Lom9;

    iput-object v1, v0, Lnk9;->k:Lom9;

    iget-object v1, p0, Lfl9;->c:Lvk9;

    invoke-virtual {v1}, Lvk9;->a()Luk9;

    move-result-object v1

    iput-object v1, v0, Lnk9;->l:Luk9;

    iget-object v1, p0, Lfl9;->f:Lzk9;

    iput-object v1, v0, Lnk9;->m:Lzk9;

    iget-object p0, p0, Lfl9;->b:Lxk9;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxk9;->f:Ljava/lang/String;

    iput-object v1, v0, Lnk9;->g:Ljava/lang/String;

    iget-object v1, p0, Lxk9;->b:Ljava/lang/String;

    iput-object v1, v0, Lnk9;->c:Ljava/lang/String;

    iget-object v1, p0, Lxk9;->a:Landroid/net/Uri;

    iput-object v1, v0, Lnk9;->b:Landroid/net/Uri;

    iget-object v1, p0, Lxk9;->e:Ljava/util/List;

    iput-object v1, v0, Lnk9;->f:Ljava/util/List;

    iget-object v1, p0, Lxk9;->g:Lny7;

    iput-object v1, v0, Lnk9;->h:Lny7;

    iget-object v1, p0, Lxk9;->c:Ltk9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltk9;->a()Lsk9;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lsk9;

    invoke-direct {v1}, Lsk9;-><init>()V

    :goto_0
    iput-object v1, v0, Lnk9;->e:Lsk9;

    iget-object v1, p0, Lxk9;->d:Lmk9;

    iput-object v1, v0, Lnk9;->i:Lmk9;

    iget-wide v1, p0, Lxk9;->h:J

    iput-wide v1, v0, Lnk9;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lfl9;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfl9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lvk9;->f:Lvk9;

    iget-object v2, p0, Lfl9;->c:Lvk9;

    invoke-virtual {v2, v1}, Lvk9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfl9;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lvk9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lom9;->K:Lom9;

    iget-object v2, p0, Lfl9;->d:Lom9;

    invoke-virtual {v2, v1}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lfl9;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lom9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lpk9;->i:Lpk9;

    iget-object v2, p0, Lfl9;->e:Lqk9;

    invoke-virtual {v2, v1}, Lpk9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lpk9;->a:J

    iget-wide v6, v1, Lpk9;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lpk9;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lpk9;->c:J

    iget-wide v6, v1, Lpk9;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lpk9;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lpk9;->b:J

    iget-wide v6, v1, Lpk9;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lpk9;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lpk9;->d:J

    iget-wide v6, v1, Lpk9;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lpk9;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lpk9;->e:Z

    iget-boolean v5, v1, Lpk9;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lpk9;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lpk9;->f:Z

    iget-boolean v5, v1, Lpk9;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lpk9;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lpk9;->g:Z

    iget-boolean v5, v1, Lpk9;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lpk9;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lpk9;->h:Z

    iget-boolean v1, v1, Lpk9;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lpk9;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lfl9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lzk9;->d:Lzk9;

    iget-object v2, p0, Lfl9;->f:Lzk9;

    invoke-virtual {v2, v1}, Lzk9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lzk9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Lzk9;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Lzk9;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Lzk9;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lzk9;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Lzk9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lfl9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p0, p0, Lfl9;->b:Lxk9;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lxk9;->g:Lny7;

    iget-object v1, p0, Lxk9;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lxk9;->i:Ljava/lang/String;

    iget-object v4, p0, Lxk9;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lxk9;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Lxk9;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Lxk9;->c:Ltk9;

    if-eqz v3, :cond_11

    sget-object v4, Lxk9;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ltk9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, p0, Lxk9;->d:Lmk9;

    if-eqz v3, :cond_12

    sget-object v4, Lxk9;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lmk9;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lxk9;->m:Ljava/lang/String;

    new-instance v4, Lx37;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lx37;-><init>(I)V

    invoke-static {v1, v4}, Lq21;->g(Ljava/util/Collection;Lh67;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Lxk9;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v3, Lxk9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lxk9;->o:Ljava/lang/String;

    new-instance v3, Lx37;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lx37;-><init>(I)V

    invoke-static {p1, v3}, Lq21;->g(Ljava/util/Collection;Lh67;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide p0, p0, Lxk9;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_16

    sget-object v1, Lxk9;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p0, Lfl9;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfl9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfl9;

    iget-object v0, p0, Lfl9;->a:Ljava/lang/String;

    iget-object v1, p1, Lfl9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl9;->e:Lqk9;

    iget-object v1, p1, Lfl9;->e:Lqk9;

    invoke-virtual {v0, v1}, Lpk9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl9;->b:Lxk9;

    iget-object v1, p1, Lfl9;->b:Lxk9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl9;->c:Lvk9;

    iget-object v1, p1, Lfl9;->c:Lvk9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl9;->d:Lom9;

    iget-object v1, p1, Lfl9;->d:Lom9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfl9;->f:Lzk9;

    iget-object p1, p1, Lfl9;->f:Lzk9;

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

    iget-object v0, p0, Lfl9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfl9;->b:Lxk9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxk9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfl9;->c:Lvk9;

    invoke-virtual {v1}, Lvk9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfl9;->e:Lqk9;

    invoke-virtual {v0}, Lpk9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfl9;->d:Lom9;

    invoke-virtual {v1}, Lom9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfl9;->f:Lzk9;

    invoke-virtual {p0}, Lzk9;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
