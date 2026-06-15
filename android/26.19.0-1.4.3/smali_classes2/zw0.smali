.class public final Lzw0;
.super Ldtc;
.source "SourceFile"


# instance fields
.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljava/lang/Object;

.field public final o:Lz35;


# direct methods
.method public constructor <init>(JLhg4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Ldtc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;)V

    iput-object p4, p0, Lzw0;->g:Lfa8;

    move-object v3, p5

    iput-object v3, p0, Lzw0;->h:Lfa8;

    move-object v3, p6

    iput-object v3, p0, Lzw0;->i:Lfa8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lzw0;->j:Lfa8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lzw0;->k:Lfa8;

    iput-object v6, p0, Lzw0;->l:Lfa8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lzw0;->m:Lfa8;

    new-instance v3, Lmn4;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, p0, Lzw0;->n:Ljava/lang/Object;

    move-object/from16 v3, p13

    invoke-virtual {v3, p1, p2}, Lpuc;->a(J)Lz35;

    move-result-object v8

    iput-object v8, p0, Lzw0;->o:Lz35;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loa4;

    invoke-virtual {p4, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lad;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p0, p4}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lzw0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p8 .. p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, v8, Lz35;->d:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    new-instance v0, Ll8;

    const/4 v7, 0x2

    const-class v3, Lzw0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnf6;

    invoke-direct {p1, p2, v0, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p8 .. p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final B()Lgr4;
    .locals 3

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final E(Lhda;Lftc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lzw0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-nez v0, :cond_0

    iget-object p2, p0, Lzw0;->m:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lida;

    sget-object v0, Lgda;->b:Lgda;

    invoke-virtual {p2, v0, p1}, Lida;->x(Lgda;Lhda;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lzw0;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lytf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lytf;->a(JLhda;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final F(La4d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lzw0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lzw0;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfg;

    invoke-virtual {v0, v2, v3, p1}, Ldfg;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Lzw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final H(Lc34;)Latc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzw0;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v0, Ldtc;->a:J

    invoke-virtual {v2, v3, v4}, Lzc3;->o(J)Lqk2;

    move-result-object v2

    invoke-virtual {v1}, Lc34;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc34;->a:Lv44;

    invoke-static {v3}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzw0;->l:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linc;

    invoke-virtual {v6, v2, v1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v19

    invoke-virtual {v1}, Lc34;->C()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lc34;->G()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lvee;->E2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lvee;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linc;

    invoke-virtual {v8}, Linc;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v8

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linc;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Linc;->c(Linc;Lqk2;I)I

    move-result v5

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_4
    sget-object v5, Lwo0;->a:Luo0;

    invoke-virtual {v5}, Luo0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {v5}, Lwo0;->c(I)Luo0;

    move-result-object v5

    invoke-static {v6}, Lwo0;->c(I)Luo0;

    move-result-object v6

    iget-object v7, v4, Lv44;->b:Lu44;

    iget-object v7, v7, Lu44;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v1}, Lc34;->B()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v18, v6

    :goto_7
    iget-object v5, v0, Ldtc;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeb;

    invoke-virtual {v5, v3, v6}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v20

    move v3, v7

    new-instance v7, Lhtc;

    const/4 v15, 0x0

    const/16 v21, 0x40

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v21}, Lhtc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLzqg;Ljava/lang/CharSequence;ZZZI)V

    iget-object v5, v0, Ldtc;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lure;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v8

    invoke-virtual {v5, v2, v1, v8}, Lure;->f(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v1}, Lc34;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, Lc0d;

    invoke-virtual {v1}, Lc34;->n()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lc0d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lure;->d()Lbeb;

    move-result-object v9

    invoke-virtual {v5}, Lure;->d()Lbeb;

    move-result-object v10

    iget-object v11, v1, Lc34;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    iget-object v4, v4, Lv44;->b:Lu44;

    iget-object v4, v4, Lu44;->o:Ljava/lang/String;

    iget-object v10, v10, Lbeb;->k:Lil5;

    invoke-virtual {v10, v3, v4}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lc34;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v4, v1, Lc34;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v3}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    sget v9, Ljgb;->S:I

    new-instance v10, Lyzc;

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    const/high16 v9, 0x10000

    invoke-direct {v10, v4, v11, v9}, Lyzc;-><init>(Ljava/lang/CharSequence;Luqg;I)V

    invoke-virtual {v8, v10}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v5, v2, v1, v8}, Lure;->a(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v5, v8, v2}, Lure;->c(Lci8;Lqk2;)V

    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v4, v0, Ldtc;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    sget-object v5, Lio2;->d:Lio2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v10, v2, Lqk2;->b:Llo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Llo2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lqk2;->y0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Llo2;->c:Lio2;

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lqk2;->n0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v10

    invoke-static {}, La21;->d()Ld6b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, La21;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    invoke-virtual {v2, v4}, Lqk2;->m0(Lrh3;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, La21;->a()Ld6b;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {}, La21;->b()Ld6b;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La21;->d()Ld6b;

    move-result-object v4

    new-instance v10, Ld6b;

    sget v11, Lggb;->G1:I

    sget v12, Ljgb;->d0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lree;->q2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v10}, [Ld6b;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    iget-object v10, v0, Lzw0;->n:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkvc;

    iget-object v11, v0, Lzw0;->k:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbze;

    check-cast v11, Ljgc;

    iget-object v11, v11, Ljgc;->b:Lhgc;

    iget-object v11, v11, Lhgc;->d1:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0x68

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v2, :cond_11

    iget-object v11, v2, Lqk2;->b:Llo2;

    iget-object v11, v11, Llo2;->K:Lgo2;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lgo2;->g(I)Z

    move-result v11

    if-ne v11, v6, :cond_11

    goto :goto_d

    :cond_11
    move v3, v6

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lkvc;->d:Ljava/lang/Object;

    iget-object v12, v10, Lkvc;->c:Ljava/lang/Object;

    iget-object v13, v10, Lkvc;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v14, v2, Lqk2;->b:Llo2;

    iget-object v15, v2, Lqk2;->c:Lyn9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Llo2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Lqk2;->y0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Llo2;->c:Lio2;

    if-ne v8, v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lqk2;->n0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v2}, Lqk2;->G()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6b;

    invoke-virtual {v5, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Lqk2;->Y()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v10, Lkvc;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    invoke-virtual {v5, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v2}, Lqk2;->G()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6b;

    invoke-virtual {v5, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Lqk2;->Y()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v8, Ld6b;

    sget v9, Lggb;->j1:I

    sget v2, Ljgb;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, Lshb;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lree;->Y1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lshb;->a0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld6b;

    sget v10, Lggb;->e1:I

    sget v8, Ljgb;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lree;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6b;

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    :goto_f
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lci8;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    new-instance v5, Llzc;

    invoke-direct {v5, v4, v2, v6}, Llzc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v3, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Latc;

    invoke-direct {v2, v7, v1}, Latc;-><init>(Lhtc;Lci8;)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzw0;->o:Lz35;

    iget-object v1, v0, Lz35;->b:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzw0;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lzw0;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Lzc3;->o(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lzw0;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Lzc3;->o(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m()Lqvc;
    .locals 1

    sget-object v0, Lqvc;->d:Lqvc;

    return-object v0
.end method

.method public final p(Lxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzw0;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
