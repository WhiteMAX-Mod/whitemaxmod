.class public final Lxeb;
.super La8j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqdb;

.field public final d:Z

.field public final e:Lvff;

.field public volatile f:Ludb;

.field public final g:Lmjg;

.field public volatile h:I

.field public final i:Lic6;

.field public final j:Llzf;

.field public final k:Lzoh;

.field public final l:Lr8e;

.field public final m:Lpzf;

.field public final n:Lq8e;

.field public final o:Lr07;

.field public final p:Lmjg;

.field public final q:Lhz1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxge;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, La8j;-><init>()V

    new-instance v1, Lqdb;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Lqdb;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    iput-object v1, v0, Lxeb;->c:Lqdb;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lxeb;->d:Z

    sget-object v2, Lx1d;->a:Lx1d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    move v6, v4

    iget-object v4, v0, La8j;->b:Ldq4;

    move-object v7, v2

    new-instance v2, Ldhe;

    move-object v8, v5

    new-instance v5, Lteb;

    invoke-direct {v5, v0, v13}, Lteb;-><init>(Lxeb;I)V

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v12}, Ldhe;-><init>(Lxge;Ldq4;Lteb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lyfj;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, La8j;->b:Ldq4;

    new-instance v6, Lteb;

    invoke-direct {v6, v0, v14}, Lteb;-><init>(Lxeb;I)V

    invoke-interface/range {p14 .. p14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lyfj;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lyfj;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Le9i;->a(III)Lpzf;

    move-result-object v6

    iput-object v6, v2, Lyfj;->b:Ljava/lang/Object;

    new-instance v8, Lq8e;

    invoke-direct {v8, v6}, Lq8e;-><init>(Ld9b;)V

    iput-object v8, v2, Lyfj;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v2, Lyfj;->d:Ljava/lang/Object;

    new-instance v8, Lr8e;

    invoke-direct {v8, v6}, Lr8e;-><init>(Lf9b;)V

    iput-object v8, v2, Lyfj;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lno4;->j(J)Lr8e;

    move-result-object v3

    new-instance v4, Ldtd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v14}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v6, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :goto_1
    iput-object v2, v0, Lxeb;->e:Lvff;

    new-instance v3, Lxc3;

    const/16 v4, 0x13

    iget-object v1, v1, Lqdb;->m:Lr8e;

    invoke-direct {v3, v1, v4}, Lxc3;-><init>(Lxx6;I)V

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lxeb;->g:Lmjg;

    new-instance v4, Lic6;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxeb;->i:Lic6;

    instance-of v4, v2, Lpd4;

    if-eqz v4, :cond_2

    move-object v5, v2

    check-cast v5, Lpd4;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lpd4;->q()Lq8e;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lxeb;->j:Llzf;

    invoke-interface {v2}, Lvff;->a()Lzoh;

    move-result-object v4

    iput-object v4, v0, Lxeb;->k:Lzoh;

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lvff;->f()Lq8e;

    move-result-object v8

    new-instance v9, Ldk3;

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10, v6}, Ldk3;-><init>(ILlq4;I)V

    new-instance v11, Lfz6;

    invoke-direct {v11, v8, v9}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v8, Ldk3;

    invoke-direct {v8, v13, v10, v5}, Ldk3;-><init>(ILlq4;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v3, v8}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v3, Lvqa;

    invoke-direct {v3, v7, v10, v4}, Lvqa;-><init>(ILlq4;I)V

    new-instance v8, Lr07;

    const/4 v10, 0x0

    invoke-direct {v8, v11, v9, v3, v10}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-interface {v2}, Lvff;->f()Lq8e;

    move-result-object v8

    new-array v9, v13, [Lxx6;

    aput-object v8, v9, v10

    aput-object v3, v9, v14

    invoke-static {v9}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v8

    :goto_4
    invoke-interface {v2}, Lvff;->d()Lr8e;

    move-result-object v2

    new-instance v3, Lvqa;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v9, v6}, Lvqa;-><init>(ILlq4;I)V

    new-instance v6, Lr07;

    invoke-direct {v6, v8, v2, v3, v10}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v2

    new-instance v3, Lueb;

    invoke-direct {v3, v0, v9, v14}, Lueb;-><init>(Lxeb;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v2, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Lfef;

    move-object/from16 v3, p9

    invoke-direct {v2, v9, v3}, Lfef;-><init>(Leef;La2d;)V

    sget-object v3, Lj0g;->a:La8g;

    iget-object v8, v0, La8j;->b:Ldq4;

    invoke-static {v6, v8, v3, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v2

    iput-object v2, v0, Lxeb;->l:Lr8e;

    const v2, 0x7fffffff

    const/4 v10, 0x0

    invoke-static {v10, v2, v4}, Le9i;->b(III)Lpzf;

    move-result-object v2

    iput-object v2, v0, Lxeb;->m:Lpzf;

    new-instance v3, Lq8e;

    invoke-direct {v3, v2}, Lq8e;-><init>(Ld9b;)V

    iput-object v3, v0, Lxeb;->n:Lq8e;

    invoke-static {v14, v14, v13}, Le9i;->a(III)Lpzf;

    move-result-object v2

    new-instance v3, Lr8e;

    invoke-direct {v3, v1}, Lr8e;-><init>(Lf9b;)V

    new-instance v1, Lph9;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v13}, Lph9;-><init>(ILlq4;I)V

    new-instance v4, Lr07;

    invoke-direct {v4, v3, v2, v1, v10}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lxeb;->o:Lr07;

    sget-object v1, Ls66;->a:Ls66;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lxeb;->p:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v1}, Lr8e;-><init>(Lf9b;)V

    new-instance v1, Lhz1;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lhz1;-><init>(Lr8e;I)V

    iput-object v1, v0, Lxeb;->q:Lhz1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_5

    new-instance v6, Lqeb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawa;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v5}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lbye;

    invoke-direct {v3, v2}, Lbye;-><init>(Lqf7;)V

    iget-object v1, v1, Ldeb;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    new-instance v2, Lueb;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v8, v10}, Lueb;-><init>(Lxeb;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface/range {p6 .. p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-boolean v1, v0, Lxeb;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxeb;->c:Lqdb;

    iget-object v1, v1, Lqdb;->m:Lr8e;

    new-instance v2, Lc37;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v4}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lxeb;->d:Z

    iget-object v1, p0, Lxeb;->c:Lqdb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxeb;->l:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    iget-object v0, v0, Lfef;->a:Leef;

    instance-of v0, v0, Lcef;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lxeb;->H(Ludb;)V

    return-void

    :cond_0
    iget-object p0, v1, Lqdb;->l:Lmjg;

    invoke-virtual {p0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lxeb;->H(Ludb;)V

    iget-object p0, v1, Lqdb;->l:Lmjg;

    invoke-virtual {p0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lxeb;->c:Lqdb;

    iget-object v1, v0, Lqdb;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lfb8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lfb8;-><init>(Lqdb;Landroid/net/Uri;Llq4;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v1, v0, v2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 6

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f110906

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f090522

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f11090b

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f09052b

    invoke-direct {v1, v3, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxeb;->l:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->a:Leef;

    if-eqz p0, :cond_0

    new-instance p0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f110909

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x7f090527

    invoke-direct {p0, v3, v1, v2, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f110902

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f09051c

    invoke-direct {p0, v3, v1, v2, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 5

    iget-object p0, p0, Lxeb;->l:Lr8e;

    iget-object v0, p0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    iget-object v0, v0, Lfef;->a:Leef;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->b:La2d;

    instance-of v1, v0, Lcef;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcef;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcef;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Ly1d;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Ly1d;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Ly1d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Ldef;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ldef;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Leef;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lz1d;

    if-eqz v4, :cond_6

    check-cast p0, Lz1d;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lz1d;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lxeb;->l:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    iget-object v0, v0, Lfef;->a:Leef;

    iget-object p0, p0, Lxeb;->e:Lvff;

    invoke-interface {p0, v0}, Lvff;->c(Leef;)V

    return-void
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Lxeb;->f:Ludb;

    if-eqz v0, :cond_5

    iget v0, v0, Ludb;->c:I

    iget-object v1, p0, Lxeb;->f:Ludb;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Ludb;->a:J

    iget-object v3, p0, Lxeb;->p:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lxw3;->V0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lxeb;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    iget-wide v8, v3, Ludb;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lxeb;->h:I

    iget-object p0, p0, Lxeb;->m:Lpzf;

    new-instance v1, Lzdb;

    invoke-direct {v1, v5, v0}, Lzdb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final H(Ludb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ludb;->C(Ludb;Z)Ludb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcef;

    iget-object v1, p1, Ludb;->b:Ljava/lang/String;

    iget-wide v2, p1, Ludb;->a:J

    iget p1, p1, Ludb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcef;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p0, p0, Lxeb;->e:Lvff;

    invoke-interface {p0, v0}, Lvff;->b(Lcef;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    iget v0, p0, Lxeb;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxeb;->p:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lww3;->n1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lxeb;->g:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    iget v3, v3, Ludb;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lxeb;->h:I

    iget-object p0, p0, Lxeb;->m:Lpzf;

    new-instance v1, Lzdb;

    invoke-direct {v1, p1, v0}, Lzdb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lxeb;->c:Lqdb;

    iget-object v1, v0, Lqdb;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lqdb;->j:Lpzf;

    sget-object v0, Lek0;->a:Lek0;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lqdb;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lwz6;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v2, v0, v3, v4}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v1, v3, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
