.class public final Lfd4;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public s:Lot3;

.field public final t:Ljma;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Lla5;

.field public final x:Llng;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(JLgl4;ZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lmdd;Lxk8;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lzbd;-><init>(JLxk8;Lxk8;Lxk8;)V

    move-object v9, v0

    move/from16 v0, p4

    iput-boolean v0, v9, Lfd4;->g:Z

    move-object/from16 v6, p8

    iput-object v6, v9, Lfd4;->h:Lxk8;

    move-object/from16 v10, p9

    iput-object v10, v9, Lfd4;->i:Lxk8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lfd4;->j:Lxk8;

    move-object/from16 v11, p11

    iput-object v11, v9, Lfd4;->k:Lxk8;

    move-object/from16 v0, p12

    iput-object v0, v9, Lfd4;->l:Lxk8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lfd4;->m:Lxk8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lfd4;->n:Lxk8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lfd4;->o:Lxk8;

    move-object/from16 v0, p16

    iput-object v0, v9, Lfd4;->p:Lxk8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lfd4;->q:Lxk8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lfd4;->r:Lxk8;

    new-instance v0, Ljma;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ljma;-><init>(I)V

    iput-object v0, v9, Lfd4;->t:Ljma;

    new-instance v0, Lyw2;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lyw2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, v9, Lfd4;->u:Ljava/lang/Object;

    new-instance v0, Lyw2;

    const/16 v5, 0x1d

    invoke-direct {v0, v5}, Lyw2;-><init>(I)V

    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, v9, Lfd4;->v:Ljava/lang/Object;

    move-object/from16 v0, p20

    invoke-virtual {v0, v1, v2}, Lmdd;->a(J)Lla5;

    move-result-object v12

    iput-object v12, v9, Lfd4;->w:Lla5;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v13

    iput-object v13, v9, Lfd4;->x:Llng;

    invoke-interface/range {p15 .. p15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leah;

    new-instance v0, Lot3;

    move-object/from16 v7, p7

    move-object/from16 v5, p21

    invoke-direct/range {v0 .. v7}, Lot3;-><init>(JLeah;Lxk8;Lxk8;Lxk8;Lxk8;)V

    iput-object v0, v9, Lfd4;->s:Lot3;

    new-instance v3, Lbd4;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lbd4;-><init>(Lfd4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    iget-object v0, v0, Lot3;->i:Lcfe;

    invoke-direct {v4, v0, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v4, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, v1, v2}, Luf4;->e(J)Lcfe;

    move-result-object v14

    new-instance v0, Ldd4;

    const/4 v6, 0x0

    move-object/from16 v5, p19

    move-wide v3, v1

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Ldd4;-><init>(Lfd4;Lxk8;JLxk8;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-static {v14, v1}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v1

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    iget-object v1, v1, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrzc;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lrzc;-><init>(I)V

    new-instance v5, Lal;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    new-instance v3, Lcfe;

    invoke-direct {v3, v1}, Lcfe;-><init>(Lsya;)V

    new-instance v1, Lcfe;

    invoke-direct {v1, v13}, Lcfe;-><init>(Lsya;)V

    new-instance v4, Lcd4;

    invoke-direct {v4, v0, v7}, Lcd4;-><init>(Lfd4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v1

    new-instance v2, Lf9;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v5, 0x2

    const-class v6, Lfd4;

    const-string v9, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p6, v0

    move-object/from16 p4, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p4

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p15 .. p15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v12, Lla5;->d:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Lf9;

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/4 v4, 0x2

    const-class v5, Lfd4;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p15 .. p15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    invoke-static {v1, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfd4;->y:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final B()Lvod;
    .locals 4

    iget-object v0, p0, Lzbd;->f:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwbd;->a:Ldcd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldcd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfd4;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lodd;->a(ILjava/lang/CharSequence;Z)Lood;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Lzpd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfd4;->n:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd4;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lyd4;->a(JLm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final G(Lq64;)Lydc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lfd4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildAppBarAndItems "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq64;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v1}, Lq64;->d()Z

    move-result v6

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v3, v0, Lfd4;->k:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9d;

    invoke-virtual {v3, v1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lsgh;

    invoke-direct {v12, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lfr0;->a:Lcr0;

    invoke-virtual {v3}, Lcr0;->a()I

    move-result v3

    sget-object v7, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lone/me/profile/ProfileScreen;->I0:I

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {v3}, Lfr0;->c(I)Lcr0;

    move-result-object v3

    invoke-static {v7}, Lfr0;->c(I)Lcr0;

    move-result-object v7

    iget-object v8, v1, Lq64;->a:Lt84;

    iget-object v11, v8, Lt84;->b:Ls84;

    iget-object v11, v11, Ls84;->c:Ljava/lang/String;

    invoke-static {v11, v3, v7}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v1}, Lq64;->q()I

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v14

    :goto_1
    iget-object v15, v0, Lzbd;->d:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwwb;

    invoke-virtual {v15, v2, v14}, Lwwb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v15

    move-object/from16 v16, v8

    move-object v8, v3

    new-instance v3, Ldcd;

    move/from16 v17, v14

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x40

    move-object v13, v2

    move-object/from16 v2, v18

    invoke-direct/range {v3 .. v16}, Ldcd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Ltgh;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Lfd4;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    iget-object v5, v0, Lfd4;->o:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Luf4;->e(J)Lcfe;

    move-result-object v4

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    iget-object v5, v0, Lzbd;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgf;

    invoke-virtual {v0}, Lfd4;->I()Lrj2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Ljgf;->b:Lxk8;

    iget-object v8, v5, Ljgf;->c:Lxk8;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v9

    invoke-virtual {v5, v9, v1, v6}, Ljgf;->f(Lht8;Lq64;Lrj2;)V

    iget-object v10, v5, Ljgf;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxnf;

    check-cast v10, Ld0d;

    iget-object v11, v10, Ld0d;->X:Lacf;

    sget-object v12, Ld0d;->Z:[Lki8;

    const/16 v13, 0x27

    aget-object v12, v12, v13

    invoke-virtual {v11, v10, v12}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5}, Ljgf;->d()Lwwb;

    move-result-object v10

    invoke-virtual {v5}, Ljgf;->d()Lwwb;

    move-result-object v11

    iget-object v12, v1, Lq64;->c:Ljava/lang/CharSequence;

    if-nez v12, :cond_3

    iget-object v12, v2, Lt84;->b:Ls84;

    iget-object v12, v12, Ls84;->o:Ljava/lang/String;

    iget-object v11, v11, Lwwb;->k:Lhq5;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v1, Lq64;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v11, v1, Lq64;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11, v14}, Lwwb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v13, :cond_7

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v14

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    new-instance v12, Lqkd;

    if-nez v11, :cond_6

    const/high16 v11, 0x20080000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    invoke-direct {v12, v11}, Lqkd;-><init>(I)V

    invoke-virtual {v9, v12}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v10, :cond_c

    invoke-static {v10}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5}, Ljgf;->c()Lp96;

    move-result-object v11

    invoke-virtual {v1, v11}, Lq64;->C(Lp96;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v11, Lezb;->T:I

    goto :goto_7

    :cond_9
    sget v11, Lezb;->S:I

    goto :goto_7

    :cond_a
    sget v11, Lezb;->U:I

    :goto_7
    if-eqz v13, :cond_b

    const/high16 v12, -0x6fff0000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    new-instance v13, Llkd;

    new-instance v15, Logh;

    invoke-direct {v15, v11}, Logh;-><init>(I)V

    invoke-direct {v13, v10, v15, v12}, Llkd;-><init>(Ljava/lang/CharSequence;Logh;I)V

    invoke-virtual {v9, v13}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lq64;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    iget-object v4, v4, Lq64;->a:Lt84;

    iget-object v4, v4, Lt84;->b:Ls84;

    iget-object v4, v4, Ls84;->x:Ljava/lang/String;

    iget-object v2, v2, Lt84;->b:Ls84;

    iget-object v2, v2, Ls84;->x:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    move v13, v14

    :goto_b
    invoke-virtual {v5}, Ljgf;->c()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v1}, Lq64;->t()J

    move-result-wide v10

    invoke-virtual {v1}, Lq64;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Ljgf;->f:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqne;

    invoke-static {v4, v2}, Lqne;->a(Lqne;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamc;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    check-cast v8, Lqbf;

    invoke-virtual {v8}, Lqbf;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v2, v8}, Ljhh;->a(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq64;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_10

    move v13, v10

    goto :goto_c

    :cond_f
    const/4 v10, 0x1

    :cond_10
    move v13, v14

    :goto_c
    new-instance v7, Ltkd;

    if-eqz v13, :cond_11

    sget v8, Lezb;->a0:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lqgh;

    invoke-static {v11}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v12, v8, v11}, Lqgh;-><init>(ILjava/util/List;)V

    goto :goto_d

    :cond_11
    sget v8, Lezb;->Z:I

    new-instance v12, Logh;

    invoke-direct {v12, v8}, Logh;-><init>(I)V

    :goto_d
    if-eqz v13, :cond_12

    move-object v4, v2

    :cond_12
    invoke-direct {v7, v12, v4, v13}, Ltkd;-><init>(Ltgh;Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v10, 0x1

    invoke-virtual {v1}, Lq64;->t()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v2, v11, v15

    if-lez v2, :cond_14

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamc;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    check-cast v7, Lgy8;

    iget-object v11, v7, Lgy8;->l0:Ls7h;

    sget-object v12, Lgy8;->U0:[Lki8;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v7, v12}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    check-cast v8, Lqbf;

    invoke-virtual {v8}, Lqbf;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v7, v8}, Ljhh;->a(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_14

    new-instance v4, Ltkd;

    sget v7, Lezb;->Z:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v4, v8, v2, v10}, Ltkd;-><init>(Ltgh;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    invoke-virtual {v5, v9, v6}, Ljgf;->a(Lht8;Lrj2;)V

    invoke-virtual {v5, v9, v6}, Ljgf;->b(Lht8;Lrj2;)V

    invoke-static {v9}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v4, v0, Lzbd;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly21;

    invoke-virtual {v0}, Lfd4;->I()Lrj2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_15

    new-instance v15, Lrob;

    sget v16, Lbzb;->K1:I

    sget v4, Lezb;->f0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v4, Le1f;->l1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Ly21;->c()Lrob;

    move-result-object v4

    filled-new-array {v15, v4}, [Lrob;

    move-result-object v4

    invoke-static {v4}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_11

    :cond_15
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v6

    iget-boolean v8, v0, Lfd4;->g:Z

    if-nez v8, :cond_16

    invoke-static {}, Ly21;->d()Lrob;

    move-result-object v8

    invoke-virtual {v6, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v1}, Lq64;->F()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v1}, Lq64;->q()I

    move-result v8

    if-nez v8, :cond_17

    new-instance v15, Lrob;

    sget v16, Lbzb;->n:I

    sget v8, Lezb;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v8, Le1f;->i0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v15}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lrob;

    sget v17, Lbzb;->L1:I

    sget v8, Lezb;->g0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v8, Le1f;->s2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v16

    invoke-virtual {v6, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v5, :cond_18

    iget-object v8, v5, Lrj2;->b:Lao2;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lao2;->c:Lxn2;

    goto :goto_f

    :cond_18
    move-object v8, v7

    :goto_f
    sget-object v9, Lxn2;->d:Lxn2;

    if-eq v8, v9, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v4, v4, Ly21;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {v5, v4}, Lrj2;->g0(Lxn3;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Ly21;->a()Lrob;

    move-result-object v4

    goto :goto_10

    :cond_19
    invoke-static {}, Ly21;->b()Lrob;

    move-result-object v4

    :goto_10
    invoke-virtual {v6, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v6}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    :goto_11
    iget-object v5, v0, Lfd4;->u:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljed;

    invoke-virtual {v0}, Lfd4;->I()Lrj2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v8

    invoke-virtual {v1}, Lq64;->d()Z

    move-result v9

    if-ne v9, v10, :cond_1b

    iget-object v9, v5, Ljed;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrob;

    invoke-virtual {v8, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v9, v5, Ljed;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrob;

    invoke-virtual {v8, v9}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lrj2;->C()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v5, Ljed;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrob;

    invoke-virtual {v8, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1}, Lq64;->y()Z

    move-result v6

    if-ne v6, v10, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v6, v5, Ljed;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrob;

    invoke-virtual {v8, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v5, v5, Ljed;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrob;

    invoke-virtual {v8, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    invoke-virtual {v1}, Lq64;->d()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v1}, Lq64;->q()I

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Lzjd;

    sget v8, Lezb;->t:I

    sget v9, Lbzb;->a:I

    const/16 v11, 0x1c

    invoke-direct {v6, v8, v9, v7, v11}, Lzjd;-><init>(IILeob;I)V

    goto :goto_13

    :cond_1e
    move-object v6, v7

    :goto_13
    invoke-virtual {v0}, Lfd4;->I()Lrj2;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lrj2;->b:Lao2;

    if-eqz v8, :cond_1f

    iget v8, v8, Lao2;->r0:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_1f

    move v13, v10

    goto :goto_14

    :cond_1f
    move v13, v14

    :goto_14
    iget-object v8, v0, Lfd4;->p:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp96;

    check-cast v8, Lqa6;

    invoke-virtual {v8}, Lqa6;->E()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v1}, Lq64;->q()I

    move-result v1

    if-nez v1, :cond_20

    if-eqz v13, :cond_20

    new-instance v7, Lzjd;

    sget v1, Lezb;->C:I

    sget v8, Lbzb;->b:I

    sget-object v9, Leob;->c:Leob;

    const/4 v11, 0x4

    invoke-direct {v7, v1, v8, v9, v11}, Lzjd;-><init>(IILeob;I)V

    :cond_20
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v5}, Lht8;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    new-instance v8, Lyjd;

    invoke-direct {v8, v4, v5, v10}, Lyjd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v1, v7}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v1, v2}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    new-instance v2, Lydc;

    invoke-direct {v2, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final H()Lq64;
    .locals 3

    iget-object v0, p0, Lfd4;->i:Lxk8;

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

    return-object v0
.end method

.method public final I()Lrj2;
    .locals 3

    iget-object v0, p0, Lfd4;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfd4;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm74;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lm74;->a(JLm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lfd4;->w:Lla5;

    iget-object v1, v0, Lla5;->b:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd4;->s:Lot3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lot3;->l:Lmlj;

    iget-object v3, v0, Lot3;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft3;

    iget-object v4, v3, Lft3;->a:La79;

    invoke-virtual {v4, v3}, La79;->h(Ljava/lang/Object;)V

    sget-object v3, Lot3;->m:[Lki8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb8;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lfd4;->s:Lot3;

    return-void
.end method

.method public final e()Ljj0;
    .locals 4

    new-instance v0, Lcmd;

    iget-wide v1, p0, Lzbd;->a:J

    sget-object v3, Lped;->d:Lped;

    invoke-direct {v0, v1, v2, v3}, Lcmd;-><init>(JLped;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfd4;->H()Lq64;

    move-result-object v0

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

    invoke-virtual {p0}, Lfd4;->I()Lrj2;

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

    invoke-virtual {p0}, Lfd4;->I()Lrj2;

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

    iget-object v0, p0, Lfd4;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfd4;->H()Lq64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq64;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lfd4;->s:Lot3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lot3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmt3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmt3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Ljl4;->b:Ljl4;

    invoke-static {v1, v3, v5, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, v0, Lot3;->l:Lmlj;

    sget-object v3, Lot3;->m:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Led4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Led4;

    iget v1, v0, Led4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led4;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Led4;

    check-cast p2, Luh4;

    invoke-direct {v0, p0, p2}, Led4;-><init>(Lfd4;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Led4;->d:Ljava/lang/Object;

    iget v0, v6, Led4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget p2, Lbzb;->a:I

    iget-object v0, p0, Lfd4;->q:Lxk8;

    iget-object v2, p0, Lfd4;->p:Lxk8;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk74;

    invoke-virtual {p1, v1}, Lk74;->a(I)V

    :cond_3
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object p2, p1, Lqa6;->a0:Lr96;

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfd4;->H()Lq64;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide p1

    iget-object v0, p0, Lfd4;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    invoke-virtual {v0, p1, p2}, Lx64;->a(J)V

    new-instance v0, Lpod;

    invoke-direct {v0, p1, p2}, Lpod;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lfd4;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz64;

    iput v1, v6, Led4;->X:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Lzbd;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lz64;->a(JLjava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Luod;

    sget p2, Le1f;->q:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lezb;->R0:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v0}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Lbzb;->b:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk74;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lk74;->a(I)V

    :cond_7
    iget-object p1, p0, Lfd4;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lodd;->b()Lood;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lfd4;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    const-class v1, Lfd4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v1, v3, v2}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lzbd;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ld9d;->t(JLjava/lang/String;)Lc6f;

    move-result-object v0

    iget-object v1, p0, Lfd4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lct2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    iget-object v1, p0, Lfd4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6f;->a()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lfd4;->s:Lot3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lot3;->h:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    instance-of v1, v0, Lrt3;

    if-eqz v1, :cond_0

    check-cast v0, Lrt3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lrt3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
