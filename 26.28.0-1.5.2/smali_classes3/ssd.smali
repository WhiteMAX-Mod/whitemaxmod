.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->a:Lny8;

    iput-object p2, p0, Lssd;->b:Lny8;

    iput-object p3, p0, Lssd;->c:Lny8;

    iput-object p4, p0, Lssd;->d:Lny8;

    iput-object p5, p0, Lssd;->e:Lny8;

    iput-object p6, p0, Lssd;->f:Lny8;

    return-void
.end method

.method public static a(Ljava/util/List;Lvg4;Lynh;Ljava/lang/String;ZLzmd;)V
    .locals 9

    new-instance v0, Lsj4;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lzmd;->b:Lzmd;

    if-ne p5, v4, :cond_1

    sget-object p2, Lynh;->b:Lxnh;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lsj4;-><init>(JLjava/lang/String;Lynh;Ljava/lang/String;ZLjava/lang/CharSequence;Lzmd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lxmd;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lf8;

    new-instance v2, Lctf;

    sget-wide v3, Lb6c;->e:J

    new-instance v6, Ltnh;

    const v5, 0x7f110ce8

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lxmd;->j:Lwmd;

    iget-boolean v7, v5, Lwmd;->b:Z

    if-eqz v7, :cond_0

    sget-object v8, Losf;->b:Losf;

    goto :goto_0

    :cond_0
    sget-object v8, Losf;->e:Losf;

    :goto_0
    new-instance v11, Lksf;

    iget-boolean v5, v5, Lwmd;->a:Z

    invoke-direct {v11, v5, v7}, Lksf;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x768

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v3, 0x7f09085c

    invoke-direct {v1, v3, v2}, Lf8;-><init>(ILctf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lkaf;

    new-instance v2, Ltnh;

    const v3, 0x7f110ce9

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    sget-object v3, Lq9i;->i:Lnoh;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lxmd;Z)V
    .locals 15

    new-instance v0, Lf8;

    sget-wide v2, Lb6c;->d:J

    if-eqz p2, :cond_0

    const v1, 0x7f110d09

    goto :goto_0

    :cond_0
    const v1, 0x7f110d14

    :goto_0
    new-instance v5, Ltnh;

    invoke-direct {v5, v1}, Ltnh;-><init>(I)V

    new-instance v8, Ltnh;

    const v1, 0x7f110d15

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lxmd;->h:Lwmd;

    iget-boolean v4, v1, Lwmd;->b:Z

    if-eqz v4, :cond_1

    sget-object v6, Losf;->b:Losf;

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_1
    sget-object v6, Losf;->e:Losf;

    goto :goto_1

    :goto_2
    new-instance v10, Lksf;

    iget-boolean v1, v1, Lwmd;->a:Z

    invoke-direct {v10, v1, v4}, Lksf;-><init>(ZZ)V

    new-instance v1, Lctf;

    const/4 v13, 0x0

    const/16 v14, 0x748

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v2, 0x7f090859

    invoke-direct {v0, v2, v1}, Lf8;-><init>(ILctf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lxmd;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxmd;->i:Lwmd;

    new-instance v3, Lf8;

    new-instance v4, Lctf;

    sget-wide v5, Lb6c;->h:J

    if-eqz p2, :cond_0

    const v7, 0x7f110d02

    goto :goto_0

    :cond_0
    const v7, 0x7f110cef

    :goto_0
    new-instance v8, Ltnh;

    invoke-direct {v8, v7}, Ltnh;-><init>(I)V

    iget-boolean v7, v2, Lwmd;->b:Z

    sget-object v18, Losf;->e:Losf;

    sget-object v19, Losf;->b:Losf;

    if-eqz v7, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    new-instance v13, Lksf;

    iget-boolean v9, v2, Lwmd;->a:Z

    invoke-direct {v13, v9, v7}, Lksf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    if-nez p2, :cond_2

    const v5, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    const v6, 0x7f090861

    invoke-direct {v3, v6, v4, v5}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lf8;

    sget-wide v5, Lb6c;->g:J

    new-instance v8, Ltnh;

    const v4, 0x7f110cee

    invoke-direct {v8, v4}, Ltnh;-><init>(I)V

    new-instance v13, Lksf;

    iget-boolean v1, v1, Lxmd;->b:Z

    move/from16 v4, p3

    invoke-direct {v13, v1, v4}, Lksf;-><init>(ZZ)V

    iget-boolean v1, v2, Lwmd;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v4, Lctf;

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v1, -0x7ffffc00

    const v2, 0x7f090860

    invoke-direct {v3, v2, v4, v1}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLzmd;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lzmd;->c:Lzmd;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Lf8;

    new-instance v2, Lctf;

    sget-wide v3, Lb6c;->b:J

    new-instance v6, Ltnh;

    const v5, 0x7f1109a2

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f08074d

    invoke-static {v5}, Laql;->a(I)Lbz8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x738

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lfsf;->a:Lfsf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const/16 v3, 0x400

    const v4, 0x7f090856

    invoke-direct {v1, v4, v2, v3}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lih5;

    new-instance v2, Ltnh;

    const v3, 0x7f110cea

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lih5;-><init>(Ltnh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lvg4;Lrt2;Lxmd;Lzmd;Ljava/lang/Long;Lnq4;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Losd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Losd;

    iget v6, v5, Losd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Losd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Losd;

    invoke-direct {v5, v0, v4}, Losd;-><init>(Lssd;Lnq4;)V

    :goto_0
    iget-object v4, v5, Losd;->p:Ljava/lang/Object;

    iget v6, v5, Losd;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Losd;->m:Ljava/lang/String;

    iget-object v2, v5, Losd;->l:Ljava/lang/Object;

    check-cast v2, Lynh;

    iget-object v3, v5, Losd;->k:Lqfd;

    iget-object v6, v5, Losd;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Losd;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Losd;->g:Lzmd;

    iget-object v11, v5, Losd;->f:Lxmd;

    iget-object v12, v5, Losd;->e:Lrt2;

    iget-object v5, v5, Losd;->d:Lvg4;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    :goto_1
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v5, Losd;->o:Z

    iget v2, v5, Losd;->n:I

    iget-object v3, v5, Losd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Losd;->k:Lqfd;

    iget-object v12, v5, Losd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Losd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Losd;->h:Ljava/lang/Long;

    iget-object v15, v5, Losd;->g:Lzmd;

    iget-object v7, v5, Losd;->f:Lxmd;

    iget-object v8, v5, Losd;->e:Lrt2;

    iget-object v10, v5, Losd;->d:Lvg4;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move v8, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v33

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    iget-object v6, v0, Lssd;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lyfd;->B(J)Lqfd;

    move-result-object v6

    iget-object v7, v0, Lssd;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcd;

    invoke-virtual {v8, v2, v1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    invoke-virtual {v7}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Lus0;->c:Lus0;

    invoke-virtual {v1, v7}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Losd;->d:Lvg4;

    iput-object v2, v5, Losd;->e:Lrt2;

    move-object/from16 v10, p3

    iput-object v10, v5, Losd;->f:Lxmd;

    move-object/from16 v12, p4

    iput-object v12, v5, Losd;->g:Lzmd;

    iput-object v3, v5, Losd;->h:Ljava/lang/Long;

    iput-object v4, v5, Losd;->i:Ljava/util/List;

    iput-object v4, v5, Losd;->j:Ljava/util/List;

    iput-object v6, v5, Losd;->k:Lqfd;

    iput-object v7, v5, Losd;->l:Ljava/lang/Object;

    iput v9, v5, Losd;->n:I

    iput-boolean v8, v5, Losd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Losd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lssd;->j(Ljava/lang/Long;Lvg4;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v3

    move-object v15, v4

    move v3, v9

    move-object v4, v13

    move-object v13, v15

    :goto_3
    check-cast v4, Lynh;

    invoke-virtual {v2}, Lrt2;->H()Z

    move-result v9

    iput-object v10, v5, Losd;->d:Lvg4;

    iput-object v2, v5, Losd;->e:Lrt2;

    iput-object v7, v5, Losd;->f:Lxmd;

    iput-object v12, v5, Losd;->g:Lzmd;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v5, Losd;->h:Ljava/lang/Long;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Losd;->i:Ljava/util/List;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Losd;->j:Ljava/util/List;

    iput-object v6, v5, Losd;->k:Lqfd;

    iput-object v4, v5, Losd;->l:Ljava/lang/Object;

    iput-object v1, v5, Losd;->m:Ljava/lang/String;

    iput v3, v5, Losd;->n:I

    iput-boolean v8, v5, Losd;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Losd;->r:I

    invoke-virtual {v0, v14, v9, v2}, Lssd;->h(Ljava/lang/Long;ZLrt2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v12, v2

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lqfd;->b()Z

    move-result v23

    invoke-static/range {v19 .. v24}, Lssd;->a(Ljava/util/List;Lvg4;Lynh;Ljava/lang/String;ZLzmd;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    iget-boolean v2, v10, Lvg4;->f:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Lssd;->c(Ljava/util/List;Lxmd;Z)V

    new-instance v3, Lf8;

    new-instance v19, Lctf;

    sget-wide v20, Lb6c;->l:J

    new-instance v4, Ltnh;

    const v5, 0x7f110d06

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    iget-object v5, v11, Lxmd;->c:Lwmd;

    iget-boolean v6, v5, Lwmd;->b:Z

    sget-object v9, Losf;->e:Losf;

    sget-object v14, Losf;->b:Losf;

    if-eqz v6, :cond_8

    move-object/from16 v25, v14

    goto :goto_6

    :cond_8
    move-object/from16 v25, v9

    :goto_6
    new-instance v15, Lksf;

    iget-boolean v5, v5, Lwmd;->a:Z

    invoke-direct {v15, v5, v6}, Lksf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v19

    const v5, 0x20000400

    const v6, 0x7f090866

    invoke-direct {v3, v6, v4, v5}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf8;

    new-instance v19, Lctf;

    sget-wide v20, Lb6c;->i:J

    new-instance v4, Ltnh;

    const v5, 0x7f110d04

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    iget-object v5, v11, Lxmd;->d:Lwmd;

    iget-boolean v6, v5, Lwmd;->b:Z

    if-eqz v6, :cond_9

    move-object/from16 v25, v14

    goto :goto_7

    :cond_9
    move-object/from16 v25, v9

    :goto_7
    new-instance v15, Lksf;

    iget-boolean v5, v5, Lwmd;->a:Z

    invoke-direct {v15, v5, v6}, Lksf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v19

    const v5, 0x7f090862

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf8;

    new-instance v19, Lctf;

    sget-wide v20, Lb6c;->f:J

    new-instance v4, Ltnh;

    const v5, 0x7f110d01

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    iget-object v5, v11, Lxmd;->f:Lwmd;

    iget-boolean v15, v5, Lwmd;->b:Z

    if-eqz v15, :cond_a

    move-object/from16 v25, v14

    goto :goto_8

    :cond_a
    move-object/from16 v25, v9

    :goto_8
    new-instance v6, Lksf;

    iget-boolean v5, v5, Lwmd;->a:Z

    invoke-direct {v6, v5, v15}, Lksf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v19

    const v5, 0x7f09085f

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf8;

    new-instance v19, Lctf;

    sget-wide v20, Lb6c;->j:J

    new-instance v4, Ltnh;

    const v5, 0x7f110d05

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    iget-object v5, v11, Lxmd;->g:Lwmd;

    iget-boolean v6, v5, Lwmd;->b:Z

    if-eqz v6, :cond_b

    move-object/from16 v25, v14

    goto :goto_9

    :cond_b
    move-object/from16 v25, v9

    :goto_9
    new-instance v15, Lksf;

    iget-boolean v5, v5, Lwmd;->a:Z

    invoke-direct {v15, v5, v6}, Lksf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v19

    const v5, -0x7ffffc00

    const v6, 0x7f090863

    invoke-direct {v3, v6, v4, v5}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v11, v3, v4}, Lssd;->d(Ljava/util/List;Lxmd;ZZ)V

    invoke-virtual {v10}, Lvg4;->E()Z

    move-result v5

    iget-object v0, v0, Lssd;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->E2:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v15, 0xba

    aget-object v6, v6, v15

    invoke-virtual {v0, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Lf8;

    new-instance v15, Lctf;

    sget-wide v16, Lb6c;->m:J

    new-instance v5, Ltnh;

    const v6, 0x7f110cfd

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    iget-object v6, v11, Lxmd;->k:Lwmd;

    iget-boolean v3, v6, Lwmd;->b:Z

    if-eqz v3, :cond_d

    move-object/from16 v21, v14

    goto :goto_a

    :cond_d
    move-object/from16 v21, v9

    :goto_a
    new-instance v9, Lksf;

    iget-boolean v6, v6, Lwmd;->a:Z

    invoke-direct {v9, v6, v3}, Lksf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x768

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const/16 v3, 0x400

    const v5, 0x7f090869

    invoke-direct {v0, v5, v15, v3}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lrt2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    invoke-static {v13, v11, v0}, Lssd;->b(Ljava/util/List;Lxmd;Z)V

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lrt2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    move v9, v4

    :goto_d
    invoke-virtual {v12}, Lrt2;->B0()Z

    move-result v0

    invoke-virtual {v10}, Lvg4;->E()Z

    move-result v1

    invoke-static {v13, v9, v0, v8, v1}, Lssd;->e(Ljava/util/List;ZZLzmd;Z)V

    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lvg4;Lrt2;Lxmd;Lzmd;Ljava/lang/Long;Lnq4;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lpsd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpsd;

    iget v6, v5, Lpsd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpsd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpsd;

    invoke-direct {v5, v0, v4}, Lpsd;-><init>(Lssd;Lnq4;)V

    :goto_0
    iget-object v4, v5, Lpsd;->p:Ljava/lang/Object;

    iget v6, v5, Lpsd;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lpsd;->m:Ljava/lang/String;

    iget-object v1, v5, Lpsd;->l:Ljava/lang/Object;

    check-cast v1, Lynh;

    iget-object v2, v5, Lpsd;->k:Lqfd;

    iget-object v3, v5, Lpsd;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lpsd;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lpsd;->g:Lzmd;

    iget-object v8, v5, Lpsd;->f:Lxmd;

    iget-object v11, v5, Lpsd;->e:Lrt2;

    iget-object v5, v5, Lpsd;->d:Lvg4;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lpsd;->o:Z

    iget v2, v5, Lpsd;->n:I

    iget-object v3, v5, Lpsd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lpsd;->k:Lqfd;

    iget-object v12, v5, Lpsd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lpsd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lpsd;->h:Ljava/lang/Long;

    iget-object v15, v5, Lpsd;->g:Lzmd;

    iget-object v8, v5, Lpsd;->f:Lxmd;

    iget-object v7, v5, Lpsd;->e:Lrt2;

    iget-object v9, v5, Lpsd;->d:Lvg4;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    iget-object v6, v0, Lssd;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lyfd;->B(J)Lqfd;

    move-result-object v6

    iget-object v7, v0, Lssd;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcd;

    invoke-virtual {v8, v2, v1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    invoke-virtual {v7}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lus0;->c:Lus0;

    invoke-virtual {v1, v7}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lpsd;->d:Lvg4;

    iput-object v2, v5, Lpsd;->e:Lrt2;

    move-object/from16 v9, p3

    iput-object v9, v5, Lpsd;->f:Lxmd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lpsd;->g:Lzmd;

    iput-object v3, v5, Lpsd;->h:Ljava/lang/Long;

    iput-object v4, v5, Lpsd;->i:Ljava/util/List;

    iput-object v4, v5, Lpsd;->j:Ljava/util/List;

    iput-object v6, v5, Lpsd;->k:Lqfd;

    iput-object v7, v5, Lpsd;->l:Ljava/lang/Object;

    iput v10, v5, Lpsd;->n:I

    iput-boolean v8, v5, Lpsd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lpsd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lssd;->j(Ljava/lang/Long;Lvg4;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v15

    move-object/from16 v17, v4

    move-object v15, v14

    move-object v14, v3

    move-object v3, v7

    move v4, v10

    move-object/from16 v7, v17

    :goto_2
    check-cast v15, Lynh;

    invoke-virtual {v2}, Lrt2;->H()Z

    move-result v13

    iput-object v9, v5, Lpsd;->d:Lvg4;

    iput-object v2, v5, Lpsd;->e:Lrt2;

    iput-object v8, v5, Lpsd;->f:Lxmd;

    iput-object v12, v5, Lpsd;->g:Lzmd;

    const/4 v10, 0x0

    iput-object v10, v5, Lpsd;->h:Ljava/lang/Long;

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lpsd;->i:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lpsd;->j:Ljava/util/List;

    iput-object v6, v5, Lpsd;->k:Lqfd;

    iput-object v15, v5, Lpsd;->l:Ljava/lang/Object;

    iput-object v3, v5, Lpsd;->m:Ljava/lang/String;

    iput v4, v5, Lpsd;->n:I

    iput-boolean v1, v5, Lpsd;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lpsd;->r:I

    invoke-virtual {v0, v14, v13, v2}, Lssd;->h(Ljava/lang/Long;ZLrt2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v11, v2

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v6, v17

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, Lxmd;->i:Lwmd;

    iget-boolean v9, v9, Lwmd;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lqfd;->b()Z

    move-result v2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lssd;->a(Ljava/util/List;Lvg4;Lynh;Ljava/lang/String;ZLzmd;)V

    move-object/from16 v12, p5

    iget-boolean v0, v5, Lvg4;->f:Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Lssd;->c(Ljava/util/List;Lxmd;Z)V

    invoke-virtual {v5}, Lvg4;->E()Z

    move-result v1

    sget-object v7, Losf;->e:Losf;

    sget-object v10, Losf;->b:Losf;

    if-eqz v1, :cond_a

    new-instance v13, Lf8;

    new-instance v18, Lctf;

    sget-wide v19, Lb6c;->k:J

    new-instance v14, Ltnh;

    const v15, 0x7f110cf7

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    iget-object v15, v8, Lxmd;->e:Lwmd;

    iget-boolean v2, v15, Lwmd;->b:Z

    if-eqz v2, :cond_9

    move-object/from16 v24, v10

    :goto_6
    move/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v7

    goto :goto_6

    :goto_7
    new-instance v0, Lksf;

    iget-boolean v15, v15, Lwmd;->a:Z

    invoke-direct {v0, v15, v2}, Lksf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v0, v18

    const v2, 0x7f090864

    const v14, 0x20000400

    invoke-direct {v13, v2, v0, v14}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v0

    const v14, 0x20000400

    :goto_8
    new-instance v0, Lf8;

    new-instance v18, Lctf;

    sget-wide v19, Lb6c;->f:J

    new-instance v2, Ltnh;

    const v13, 0x7f110cf0

    invoke-direct {v2, v13}, Ltnh;-><init>(I)V

    iget-object v13, v8, Lxmd;->f:Lwmd;

    iget-boolean v15, v13, Lwmd;->b:Z

    if-eqz v15, :cond_b

    move-object/from16 v24, v10

    goto :goto_9

    :cond_b
    move-object/from16 v24, v7

    :goto_9
    new-instance v14, Lksf;

    iget-boolean v13, v13, Lwmd;->a:Z

    invoke-direct {v14, v13, v15}, Lksf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v14

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v2, v18

    if-eqz v1, :cond_c

    const v1, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_c
    const v1, 0x20000400

    :goto_a
    const v13, 0x7f09085f

    invoke-direct {v0, v13, v2, v1}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf8;

    new-instance v18, Lctf;

    sget-wide v19, Lb6c;->j:J

    new-instance v1, Ltnh;

    const v2, 0x7f110cf6

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    iget-object v2, v8, Lxmd;->g:Lwmd;

    iget-boolean v13, v2, Lwmd;->b:Z

    if-eqz v13, :cond_d

    move-object/from16 v24, v10

    goto :goto_b

    :cond_d
    move-object/from16 v24, v7

    :goto_b
    new-instance v7, Lksf;

    iget-boolean v2, v2, Lwmd;->a:Z

    invoke-direct {v7, v2, v13}, Lksf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v27, v7

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v1, v18

    const v2, -0x7ffffc00

    const v7, 0x7f090863

    invoke-direct {v0, v7, v1, v2}, Lf8;-><init>(ILctf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1, v9}, Lssd;->d(Ljava/util/List;Lxmd;ZZ)V

    if-nez v16, :cond_e

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lrt2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v1

    :goto_c
    invoke-static {v3, v8, v0}, Lssd;->b(Ljava/util/List;Lxmd;Z)V

    if-eqz v4, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lrt2;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    move v9, v1

    :goto_d
    invoke-virtual {v11}, Lrt2;->B0()Z

    move-result v0

    invoke-virtual {v5}, Lvg4;->E()Z

    move-result v1

    invoke-static {v3, v9, v0, v12, v1}, Lssd;->e(Ljava/util/List;ZZLzmd;Z)V

    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLrt2;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lssd;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lrt2;->B0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqsd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqsd;

    iget v1, v0, Lqsd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsd;

    invoke-direct {v0, p0, p2}, Lqsd;-><init>(Lssd;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lqsd;->d:Ljava/lang/Object;

    iget v1, v0, Lqsd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lssd;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    new-instance p0, Ltnh;

    const p1, 0x7f110cf3

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lssd;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    iput v2, v0, Lqsd;->f:I

    invoke-virtual {p0, p1, p2}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lvg4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lvg4;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110cf2

    invoke-direct {p1, p2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lvg4;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrsd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrsd;

    iget v1, v0, Lrsd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrsd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrsd;

    invoke-direct {v0, p0, p4}, Lrsd;-><init>(Lssd;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lrsd;->f:Ljava/lang/Object;

    iget v1, v0, Lrsd;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lrsd;->e:Lrt2;

    iget-object p2, v0, Lrsd;->d:Lvg4;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p2, v0, Lrsd;->d:Lvg4;

    iput-object p3, v0, Lrsd;->e:Lrt2;

    iput v2, v0, Lrsd;->h:I

    invoke-virtual {p0, p1, v0}, Lssd;->i(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lynh;

    iget-boolean p1, p2, Lvg4;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Ltnh;

    const p1, 0x7f110cf4

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lrt2;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Ltnh;

    const p1, 0x7f110cf1

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lssd;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, p2}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lxnh;

    invoke-direct {p1, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object p4
.end method
