.class public final Lmy0;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Ljava/lang/Object;

.field public final o:Lla5;


# direct methods
.method public constructor <init>(JLgl4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lmdd;Lxk8;Lxk8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v5}, Lzbd;-><init>(JLxk8;Lxk8;Lxk8;)V

    iput-object p4, p0, Lmy0;->g:Lxk8;

    move-object v3, p5

    iput-object v3, p0, Lmy0;->h:Lxk8;

    move-object v3, p6

    iput-object v3, p0, Lmy0;->i:Lxk8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lmy0;->j:Lxk8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lmy0;->k:Lxk8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lmy0;->l:Lxk8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lmy0;->m:Lxk8;

    new-instance v3, Lgb;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lgb;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, p0, Lmy0;->n:Ljava/lang/Object;

    move-object/from16 v3, p13

    invoke-virtual {v3, p1, p2}, Lmdd;->a(J)Lla5;

    move-result-object v8

    iput-object v8, p0, Lmy0;->o:Lla5;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luf4;

    invoke-virtual {p4, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lfe;

    const/4 p4, 0x4

    invoke-direct {p1, p2, p0, p4}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lmy0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p8 .. p8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, v8, Lla5;->d:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Lf9;

    const/4 v7, 0x2

    const-class v3, Lmy0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltl6;

    invoke-direct {p1, p2, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p8 .. p8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final A()Lyv4;
    .locals 3

    sget-object v0, Luld;->c:Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyv4;

    invoke-direct {v1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Lgua;Lxpd;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lmy0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_0

    iget-object p2, p0, Lmy0;->m:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhua;

    sget-object v0, Lfua;->b:Lfua;

    invoke-virtual {p2, v0, p1}, Lhua;->u(Lfua;Lgua;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lmy0;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lskg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lskg;->a(JLgua;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final E(Lypd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lmy0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmy0;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4h;

    invoke-virtual {v0, v2, v3, p1}, Lh4h;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Lmy0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lq64;)Lwbd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lq64;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lq64;->a:Lt84;

    invoke-static {v2}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lmy0;->l:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    invoke-virtual {v1, v5}, Lq64;->C(Lp96;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Ls1f;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Ls1f;->H2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Ls1f;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    :cond_3
    move-object/from16 v16, v6

    sget-object v5, Lfr0;->a:Lcr0;

    invoke-virtual {v5}, Lcr0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->I0:I

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {v5}, Lfr0;->c(I)Lcr0;

    move-result-object v5

    invoke-static {v6}, Lfr0;->c(I)Lcr0;

    move-result-object v6

    iget-object v7, v3, Lt84;->b:Ls84;

    iget-object v7, v7, Ls84;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lq64;->q()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v18, v7

    :goto_2
    iget-object v5, v0, Lzbd;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwb;

    invoke-virtual {v5, v2, v7}, Lwwb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v19

    move v2, v7

    new-instance v7, Ldcd;

    const/4 v15, 0x0

    const/16 v20, 0x40

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v20}, Ldcd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Ltgh;Ljava/lang/CharSequence;ZZI)V

    iget-object v5, v0, Lzbd;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgf;

    invoke-virtual {v0}, Lmy0;->H()Lrj2;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v9

    invoke-virtual {v5, v9, v1, v8}, Ljgf;->f(Lht8;Lq64;Lrj2;)V

    invoke-virtual {v1}, Lq64;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v10, Lpkd;

    invoke-virtual {v1}, Lq64;->m()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lpkd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljgf;->d()Lwwb;

    move-result-object v10

    invoke-virtual {v5}, Ljgf;->d()Lwwb;

    move-result-object v11

    iget-object v12, v1, Lq64;->c:Ljava/lang/CharSequence;

    if-nez v12, :cond_8

    iget-object v3, v3, Lt84;->b:Ls84;

    iget-object v3, v3, Ls84;->o:Ljava/lang/String;

    iget-object v11, v11, Lwwb;->k:Lhq5;

    invoke-virtual {v11, v6, v3}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq64;->c:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v1, Lq64;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3, v6}, Lwwb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljgf;->c()Lp96;

    move-result-object v10

    invoke-virtual {v1, v10}, Lq64;->C(Lp96;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lezb;->T:I

    goto :goto_4

    :cond_a
    sget v1, Lezb;->S:I

    :goto_4
    new-instance v10, Llkd;

    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    const/high16 v1, 0x10000

    invoke-direct {v10, v3, v11, v1}, Llkd;-><init>(Ljava/lang/CharSequence;Logh;I)V

    invoke-virtual {v9, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v5, v9, v8}, Ljgf;->a(Lht8;Lrj2;)V

    invoke-virtual {v5, v9, v8}, Ljgf;->b(Lht8;Lrj2;)V

    invoke-static {v9}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    iget-object v3, v0, Lzbd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    invoke-virtual {v0}, Lmy0;->H()Lrj2;

    move-result-object v5

    sget-object v8, Lxn2;->d:Lxn2;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_f

    iget-object v11, v5, Lrj2;->b:Lao2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, Lao2;->a:J

    cmp-long v12, v12, v9

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lrj2;->s0()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v11, v11, Lao2;->c:Lxn2;

    if-ne v11, v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lrj2;->h0()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v11

    invoke-static {}, Ly21;->d()Lrob;

    move-result-object v12

    invoke-virtual {v11, v12}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ly21;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v5, v3}, Lrj2;->g0(Lxn3;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ly21;->a()Lrob;

    move-result-object v3

    goto :goto_6

    :cond_e
    invoke-static {}, Ly21;->b()Lrob;

    move-result-object v3

    :goto_6
    invoke-virtual {v11, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly21;->d()Lrob;

    move-result-object v3

    new-instance v11, Lrob;

    sget v12, Lbzb;->I1:I

    sget v5, Lezb;->d0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v5, Le1f;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v11}, [Lrob;

    move-result-object v3

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_8
    iget-object v5, v0, Lmy0;->n:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljed;

    invoke-virtual {v0}, Lmy0;->H()Lrj2;

    move-result-object v11

    iget-object v12, v0, Lmy0;->k:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxnf;

    check-cast v12, Ld0d;

    iget-object v13, v12, Ld0d;->L:Lccf;

    sget-object v14, Ld0d;->Z:[Lki8;

    const/16 v15, 0x1b

    aget-object v14, v14, v15

    invoke-virtual {v13, v12, v14}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Lmy0;->H()Lrj2;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v12, v12, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->K:Lvn2;

    const/16 v13, 0x100

    invoke-virtual {v12, v13}, Lvn2;->h(I)Z

    move-result v12

    if-ne v12, v2, :cond_10

    goto :goto_9

    :cond_10
    move v6, v2

    :cond_11
    :goto_9
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Ljed;->c:Ljava/lang/Object;

    iget-object v13, v5, Ljed;->b:Ljava/lang/Object;

    iget-object v14, v5, Ljed;->d:Ljava/lang/Object;

    if-eqz v11, :cond_1c

    iget-object v15, v11, Lrj2;->b:Lao2;

    move-wide/from16 v16, v9

    iget-object v9, v11, Lrj2;->c:Le2a;

    move-object/from16 p1, v3

    iget-wide v2, v15, Lao2;->a:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lrj2;->s0()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v15, Lao2;->c:Lxn2;

    if-ne v2, v8, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v11}, Lrj2;->h0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lrj2;->C()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lrj2;->S()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v5, Ljed;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    goto/16 :goto_f

    :cond_16
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_17

    invoke-virtual {v11}, Lrj2;->C()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v6, :cond_18

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v11}, Lrj2;->S()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v11, v4}, Lrj2;->j0(Lp96;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v4, Lbzb;->l1:I

    :goto_a
    move v12, v4

    goto :goto_b

    :cond_19
    sget v4, Lbzb;->k1:I

    goto :goto_a

    :goto_b
    new-instance v11, Lrob;

    sget v4, Lezb;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Li0c;->Z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v5, Le1f;->v1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v5, Li0c;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x20

    invoke-direct/range {v11 .. v17}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1a

    sget v3, Lbzb;->f1:I

    :goto_c
    move v12, v3

    goto :goto_d

    :cond_1a
    sget v3, Lbzb;->e1:I

    goto :goto_c

    :goto_d
    new-instance v11, Lrob;

    sget v3, Lezb;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v3, Le1f;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x20

    invoke-direct/range {v11 .. v17}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    goto :goto_f

    :cond_1c
    move-object/from16 p1, v3

    :cond_1d
    :goto_e
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    if-eqz v6, :cond_1e

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrob;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    :goto_f
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lht8;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    new-instance v4, Lyjd;

    move-object/from16 v5, p1

    const/4 v10, 0x1

    invoke-direct {v4, v5, v2, v10}, Lyjd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    new-instance v2, Lwbd;

    invoke-direct {v2, v7, v1}, Lwbd;-><init>(Ldcd;Lht8;)V

    return-object v2
.end method

.method public final H()Lrj2;
    .locals 3

    iget-object v0, p0, Lmy0;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmy0;->o:Lla5;

    iget-object v1, v0, Lla5;->b:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmy0;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq64;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmy0;->H()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrj2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmy0;->H()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lped;
    .locals 1

    sget-object v0, Lped;->d:Lped;

    return-object v0
.end method

.method public final o(Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmy0;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
