.class public final Lqu0;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Ljava/lang/Object;

.field public final o:Lq15;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lpoc;-><init>(J)V

    sget-object v3, Lwqc;->a:Lwqc;

    invoke-virtual {v3}, Lwqc;->d()Lj88;

    move-result-object v4

    iput-object v4, p0, Lqu0;->g:Lj88;

    invoke-virtual {v3}, Lwqc;->b()Lj88;

    move-result-object v5

    iput-object v5, p0, Lqu0;->h:Lj88;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x18c

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lqu0;->i:Lj88;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x18d

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lqu0;->j:Lj88;

    invoke-virtual {v3}, Lwqc;->e()Lj88;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lqu0;->k:Lj88;

    invoke-virtual {v3}, Lwqc;->g()Lj88;

    move-result-object v5

    iput-object v5, p0, Lqu0;->l:Lj88;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lqu0;->m:Lj88;

    new-instance v5, Ljg0;

    invoke-direct {v5, v6}, Ljg0;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v5

    iput-object v5, p0, Lqu0;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x2b6

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    invoke-virtual {v3, p1, p2}, Lbqc;->a(J)Lq15;

    move-result-object v9

    iput-object v9, p0, Lqu0;->o:Lq15;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    invoke-virtual {v3, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v10, Ls3;

    const/4 v0, 0x6

    invoke-direct {v10, v1, p0, v0}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lqu0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v9, Lq15;->d:Lzef;

    new-instance v9, Llrd;

    invoke-direct {v9, v0}, Llrd;-><init>(Leia;)V

    new-instance v0, Lw8;

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lqu0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final A(Lbea;Ln2d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lqu0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_0

    iget-object p2, p0, Lqu0;->m:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcea;

    sget-object v0, Laea;->b:Laea;

    invoke-virtual {p2, v0, p1}, Lcea;->s(Laea;Lbea;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lqu0;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lluf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lluf;->a(JLbea;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final B(Lo2d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqu0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lqu0;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    invoke-virtual {v0, v2, v3, p1}, Lkdg;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Lqu0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Lwy3;)Lmoc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lwy3;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwy3;->a:Ld14;

    invoke-static {v2}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lqu0;->l:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v1, v4}, Lwy3;->B(Liz5;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget v4, Lwce;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lwy3;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lwce;->u2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lwce;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    :cond_3
    move-object v15, v5

    sget-object v4, Lpn0;->a:Lmn0;

    invoke-virtual {v4}, Lmn0;->a()I

    move-result v4

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lone/me/profile/ProfileScreen;->E0:I

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {v4}, Lpn0;->c(I)Lmn0;

    move-result-object v4

    invoke-static {v5}, Lpn0;->c(I)Lmn0;

    move-result-object v5

    iget-object v6, v3, Ld14;->b:Lc14;

    iget-object v6, v6, Lc14;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lwhj;->c(Ljava/lang/String;Lmn0;Lmn0;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lwy3;->t(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lwy3;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lwy3;->p()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v5

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v17, v6

    :goto_2
    iget-object v4, v0, Lpoc;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfb;

    invoke-virtual {v4, v2, v6}, Lvfb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v18

    move v2, v6

    new-instance v6, Ltoc;

    const/4 v14, 0x0

    const/16 v19, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v19}, Ltoc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltg0;Lhpg;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Lpoc;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcre;

    invoke-virtual {v0}, Lqu0;->E()Lte2;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v7}, Lcre;->f(Lig8;Lwy3;Lte2;)V

    invoke-virtual {v1}, Lwy3;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Lgxc;

    invoke-virtual {v1}, Lwy3;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lgxc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lcre;->d()Lvfb;

    move-result-object v9

    invoke-virtual {v4}, Lcre;->d()Lvfb;

    move-result-object v10

    iget-object v11, v1, Lwy3;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_8

    iget-object v3, v3, Ld14;->b:Lc14;

    iget-object v3, v3, Lc14;->o:Ljava/lang/String;

    iget-object v10, v10, Lvfb;->k:Leh5;

    invoke-virtual {v10, v5, v3}, Leh5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lwy3;->c:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v1, Lwy3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v5}, Lvfb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcre;->c()Liz5;

    move-result-object v9

    invoke-virtual {v1, v9}, Lwy3;->B(Liz5;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lbib;->T:I

    goto :goto_4

    :cond_a
    sget v1, Lbib;->S:I

    :goto_4
    new-instance v9, Ldxc;

    new-instance v10, Lcpg;

    invoke-direct {v10, v1}, Lcpg;-><init>(I)V

    const/high16 v1, 0x10000

    invoke-direct {v9, v3, v10, v1}, Ldxc;-><init>(Ljava/lang/CharSequence;Lcpg;I)V

    invoke-virtual {v8, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v4, v8, v7}, Lcre;->a(Lig8;Lte2;)V

    invoke-virtual {v4, v8, v7}, Lcre;->b(Lig8;Lte2;)V

    invoke-static {v8}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    iget-object v3, v0, Lpoc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    invoke-virtual {v0}, Lqu0;->E()Lte2;

    move-result-object v4

    sget-object v7, Lwi2;->d:Lwi2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_f

    iget-object v10, v4, Lte2;->b:Lzi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lzi2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lte2;->p0()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v10, v10, Lzi2;->c:Lwi2;

    if-ne v10, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lte2;->e0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v10

    invoke-static {}, Lbz0;->d()Lc8b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbz0;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    invoke-virtual {v4, v3}, Lte2;->d0(Lug3;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lbz0;->a()Lc8b;

    move-result-object v3

    goto :goto_6

    :cond_e
    invoke-static {}, Lbz0;->b()Lc8b;

    move-result-object v3

    :goto_6
    invoke-virtual {v10, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbz0;->d()Lc8b;

    move-result-object v3

    new-instance v10, Lc8b;

    sget v11, Lyhb;->I1:I

    sget v4, Lbib;->d0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lice;->L1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lc8b;

    move-result-object v3

    invoke-static {v3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_8
    iget-object v4, v0, Lqu0;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqc;

    invoke-virtual {v0}, Lqu0;->E()Lte2;

    move-result-object v10

    iget-object v11, v0, Lqu0;->k:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loye;

    check-cast v11, Lzgc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v5}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lqu0;->E()Lte2;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lte2;->b:Lzi2;

    iget-object v11, v11, Lzi2;->K:Lo76;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lo76;->n(I)Z

    move-result v11

    if-ne v11, v2, :cond_10

    goto :goto_9

    :cond_10
    move v5, v2

    :cond_11
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lyqc;->d:Ljava/lang/Object;

    iget-object v12, v4, Lyqc;->c:Ljava/lang/Object;

    iget-object v13, v4, Lyqc;->e:Ljava/lang/Object;

    if-eqz v10, :cond_1c

    iget-object v14, v10, Lte2;->b:Lzi2;

    iget-object v15, v10, Lte2;->c:Lcn9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lzi2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1c

    invoke-virtual {v10}, Lte2;->p0()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v14, Lzi2;->c:Lwi2;

    if-ne v8, v7, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v10}, Lte2;->e0()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8b;

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v10}, Lte2;->A()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8b;

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8b;

    invoke-virtual {v7, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v10}, Lte2;->P()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v4, v4, Lyqc;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8b;

    invoke-virtual {v7, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    goto/16 :goto_f

    :cond_16
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8b;

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_17

    invoke-virtual {v10}, Lte2;->A()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8b;

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8b;

    invoke-virtual {v7, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Lte2;->P()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v4, v4, Lyqc;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v10, v4}, Lte2;->g0(Liz5;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v5, Lyhb;->l1:I

    :goto_a
    move v9, v5

    goto :goto_b

    :cond_19
    sget v5, Lyhb;->k1:I

    goto :goto_a

    :goto_b
    new-instance v8, Lc8b;

    sget v5, Lbib;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Lcjb;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lice;->u1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lcjb;->R:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1a

    sget v4, Lyhb;->f1:I

    :goto_c
    move v9, v4

    goto :goto_d

    :cond_1a
    sget v4, Lyhb;->e1:I

    goto :goto_c

    :goto_d
    new-instance v8, Lc8b;

    sget v4, Lbib;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lice;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    if-eqz v5, :cond_1d

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8b;

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    :goto_f
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4}, Lig8;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    new-instance v7, Lqwc;

    invoke-direct {v7, v3, v4, v2}, Lqwc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v5, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    new-instance v2, Lmoc;

    invoke-direct {v2, v6, v1}, Lmoc;-><init>(Ltoc;Lig8;)V

    return-object v2
.end method

.method public final E()Lte2;
    .locals 3

    iget-object v0, p0, Lqu0;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2}, Lcc3;->p(J)Lte2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqu0;->o:Lq15;

    iget-object v1, v0, Lq15;->b:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqu0;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lqu0;->E()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lte2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lqu0;->E()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

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

.method public final l()Lerc;
    .locals 1

    sget-object v0, Lerc;->d:Lerc;

    return-object v0
.end method

.method public final n(Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqu0;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lun4;
    .locals 3

    sget-object v0, Llyc;->c:Llyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
