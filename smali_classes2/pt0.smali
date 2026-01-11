.class public final Lpt0;
.super Loic;
.source "SourceFile"


# instance fields
.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ljava/lang/Object;

.field public final o:Le05;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Loic;-><init>(J)V

    sget-object v3, Lvkc;->a:Lvkc;

    invoke-virtual {v3}, Lvkc;->c()Ld68;

    move-result-object v4

    iput-object v4, p0, Lpt0;->g:Ld68;

    invoke-virtual {v3}, Lvkc;->a()Ld68;

    move-result-object v5

    iput-object v5, p0, Lpt0;->h:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x188

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    iput-object v5, p0, Lpt0;->i:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x189

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    iput-object v5, p0, Lpt0;->j:Ld68;

    invoke-virtual {v3}, Lvkc;->d()Ld68;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x33

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    iput-object v5, p0, Lpt0;->k:Ld68;

    invoke-virtual {v3}, Lvkc;->e()Ld68;

    move-result-object v5

    iput-object v5, p0, Lpt0;->l:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    iput-object v5, p0, Lpt0;->m:Ld68;

    new-instance v5, Lj;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lj;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v5

    iput-object v5, p0, Lpt0;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0x279

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakc;

    invoke-virtual {v3, p1, p2}, Lakc;->a(J)Le05;

    move-result-object v9

    iput-object v9, p0, Lpt0;->o:Le05;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh64;

    invoke-virtual {v3, p1, p2}, Lh64;->d(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v10, Lu3;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lpt0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v9, Le05;->d:Lh6f;

    new-instance v9, Lokd;

    invoke-direct {v9, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Lux;

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lpt0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final A(Lnba;Lzvc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lpt0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    iget-object p2, p0, Lpt0;->m:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object v0, Lmba;->b:Lmba;

    invoke-virtual {p2, v0, p1}, Lpba;->s(Lmba;Lnba;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lpt0;->i:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lplf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lplf;->a(JLnba;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final B(Lawc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpt0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpt0;->j:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4g;

    invoke-virtual {v2, v0, v1, p1}, Lt4g;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final D(Lyx3;)Llic;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lyx3;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyx3;->a:Lrz3;

    invoke-static {v2}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lpt0;->l:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v1, v4}, Lyx3;->z(Lux5;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget v4, Ll5e;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lyx3;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ll5e;->U1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ll5e;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v7

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    :cond_3
    move-object v15, v5

    sget-object v4, Lim0;->a:Lfm0;

    invoke-virtual {v4}, Lfm0;->a()I

    move-result v4

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lone/me/profile/ProfileScreen;->E0:I

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {v4}, Lim0;->c(I)Lfm0;

    move-result-object v4

    invoke-static {v5}, Lim0;->c(I)Lfm0;

    move-result-object v5

    iget-object v6, v3, Lrz3;->b:Lqz3;

    iget-object v6, v6, Lqz3;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lyx3;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lyx3;->n()I

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
    iget-object v4, v0, Loic;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodb;

    invoke-virtual {v4, v2, v6}, Lodb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v18

    move v2, v6

    new-instance v6, Lric;

    const/4 v14, 0x0

    const/16 v19, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v19}, Lric;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lghg;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Loic;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfje;

    invoke-virtual {v0}, Lpt0;->E()Lud2;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v7}, Lfje;->b(Lee8;Lyx3;Lud2;)V

    invoke-virtual {v1}, Lyx3;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lyqc;

    invoke-virtual {v1}, Lyx3;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lyqc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lfje;->a()Lodb;

    move-result-object v7

    invoke-virtual {v4}, Lfje;->a()Lodb;

    move-result-object v9

    iget-object v10, v1, Lyx3;->c:Ljava/lang/CharSequence;

    if-nez v10, :cond_8

    iget-object v3, v3, Lrz3;->b:Lqz3;

    iget-object v3, v3, Lqz3;->o:Ljava/lang/String;

    iget-object v9, v9, Lodb;->j:Lnf5;

    invoke-virtual {v9, v5, v3}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lyx3;->c:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v1, Lyx3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3, v5}, Lodb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lfje;->e:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v1, v4}, Lyx3;->z(Lux5;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lkfb;->I:I

    goto :goto_4

    :cond_a
    sget v1, Lkfb;->H:I

    :goto_4
    new-instance v4, Lvqc;

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    const/high16 v1, 0x10000

    invoke-direct {v4, v3, v7, v1}, Lvqc;-><init>(Ljava/lang/CharSequence;Lbhg;I)V

    invoke-virtual {v8, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    new-instance v1, Lnqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    iget-object v3, v0, Loic;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy0;

    invoke-virtual {v0}, Lpt0;->E()Lud2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvy0;->a:Ld68;

    sget-object v7, Lwh2;->d:Lwh2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lud2;->N()Z

    move-result v10

    if-ne v10, v2, :cond_d

    invoke-static {}, Lvy0;->d()Lb6b;

    move-result-object v10

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    invoke-virtual {v4, v3}, Lud2;->b0(Lte3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lvy0;->a()Lb6b;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-static {}, Lvy0;->b()Lb6b;

    move-result-object v3

    :goto_6
    filled-new-array {v10, v3}, [Lb6b;

    move-result-object v3

    invoke-static {v3}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_11

    iget-object v10, v4, Lud2;->b:Lzh2;

    iget-wide v11, v10, Lzh2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_11

    invoke-virtual {v4}, Lud2;->n0()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v10, v10, Lzh2;->c:Lwh2;

    if-ne v10, v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lud2;->c0()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v10

    invoke-static {}, Lvy0;->d()Lb6b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    invoke-virtual {v4, v3}, Lud2;->b0(Lte3;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lvy0;->a()Lb6b;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static {}, Lvy0;->b()Lb6b;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {}, Lvy0;->d()Lb6b;

    move-result-object v3

    new-instance v10, Lb6b;

    sget v11, Lifb;->v1:I

    sget v4, Lkfb;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lx4e;->F1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lb6b;

    move-result-object v3

    invoke-static {v3}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v4, v0, Lpt0;->n:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkc;

    invoke-virtual {v0}, Lpt0;->E()Lud2;

    move-result-object v10

    iget-object v11, v0, Lpt0;->k:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldqe;

    check-cast v11, Lncc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v5}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Lpt0;->E()Lud2;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lud2;->b:Lzh2;

    iget-object v11, v11, Lzh2;->K:Lt56;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lt56;->e(I)Z

    move-result v11

    if-ne v11, v2, :cond_12

    goto :goto_a

    :cond_12
    move v5, v2

    :cond_13
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lxkc;->c:Ljava/lang/Object;

    iget-object v12, v4, Lxkc;->b:Ljava/lang/Object;

    iget-object v13, v4, Lxkc;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    iget-object v14, v10, Lud2;->b:Lzh2;

    iget-object v15, v10, Lud2;->c:Lql9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lzh2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Lud2;->n0()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v14, Lzh2;->c:Lwh2;

    if-ne v8, v7, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v10}, Lud2;->c0()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6b;

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v10}, Lud2;->z()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6b;

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6b;

    invoke-virtual {v7, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lud2;->N()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v4, v4, Lxkc;->f:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6b;

    invoke-virtual {v7, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6b;

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_19

    invoke-virtual {v10}, Lud2;->z()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6b;

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v5, :cond_1a

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6b;

    invoke-virtual {v7, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v10}, Lud2;->N()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v4, v4, Lxkc;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v10, v4}, Lud2;->e0(Lux5;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v5, Lifb;->Y0:I

    :goto_b
    move v9, v5

    goto :goto_c

    :cond_1b
    sget v5, Lifb;->X0:I

    goto :goto_b

    :goto_c
    new-instance v8, Lb6b;

    sget v5, Lkfb;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Lkgb;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lx4e;->p1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lkgb;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1c

    sget v4, Lifb;->T0:I

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1c
    sget v4, Lifb;->S0:I

    goto :goto_d

    :goto_e
    new-instance v8, Lb6b;

    sget v4, Lkfb;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lx4e;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    if-eqz v5, :cond_1f

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6b;

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    :goto_10
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lee8;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    new-instance v7, Ljqc;

    invoke-direct {v7, v3, v4, v2}, Ljqc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v5, v1}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    new-instance v2, Llic;

    invoke-direct {v2, v6, v1}, Llic;-><init>(Lric;Lee8;)V

    return-object v2
.end method

.method public final E()Lud2;
    .locals 3

    iget-object v0, p0, Lpt0;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Lca3;->o(J)Lud2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpt0;->o:Le05;

    iget-object v1, v0, Le05;->b:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpt0;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpt0;->E()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lud2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpt0;->E()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

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

.method public final l()Lelc;
    .locals 1

    sget-object v0, Lelc;->d:Lelc;

    return-object v0
.end method

.method public final n(Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpt0;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lem4;
    .locals 3

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
