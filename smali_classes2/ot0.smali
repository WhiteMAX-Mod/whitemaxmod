.class public final Lot0;
.super Lljc;
.source "SourceFile"


# instance fields
.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Ljava/lang/Object;

.field public final o:Lg05;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lljc;-><init>(J)V

    sget-object v3, Lslc;->a:Lslc;

    invoke-virtual {v3}, Lslc;->d()Lo58;

    move-result-object v4

    iput-object v4, p0, Lot0;->g:Lo58;

    invoke-virtual {v3}, Lslc;->b()Lo58;

    move-result-object v5

    iput-object v5, p0, Lot0;->h:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x17b

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lot0;->i:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x17c

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lot0;->j:Lo58;

    invoke-virtual {v3}, Lslc;->e()Lo58;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lot0;->k:Lo58;

    invoke-virtual {v3}, Lslc;->f()Lo58;

    move-result-object v5

    iput-object v5, p0, Lot0;->l:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lot0;->m:Lo58;

    new-instance v5, Lj;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lj;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, p0, Lot0;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x27a

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwkc;

    invoke-virtual {v3, p1, p2}, Lwkc;->a(J)Lg05;

    move-result-object v9

    iput-object v9, p0, Lot0;->o:Lg05;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    invoke-virtual {v3, p1, p2}, Lm64;->d(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v10, Ls3;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lot0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v9, Lg05;->d:Li7f;

    new-instance v9, Lold;

    invoke-direct {v9, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lrx;

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lot0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final A(Loba;Lbxc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lot0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v0, :cond_0

    iget-object p2, p0, Lot0;->m:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object v0, Lnba;->b:Lnba;

    invoke-virtual {p2, v0, p1}, Lpba;->t(Lnba;Loba;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lot0;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvmf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lvmf;->a(JLoba;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final B(Lcxc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lot0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lot0;->j:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6g;

    invoke-virtual {v2, v0, v1, p1}, Lh6g;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final D(Ley3;)Lijc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ley3;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ley3;->a:Lwz3;

    invoke-static {v2}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lot0;->l:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v1, v4}, Ley3;->B(Lwx5;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget v4, Lj6e;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ley3;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lj6e;->Z1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lj6e;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    :cond_3
    move-object v15, v5

    sget-object v4, Lim0;->a:Lfm0;

    invoke-virtual {v4}, Lfm0;->a()I

    move-result v4

    sget-object v5, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lone/me/profile/ProfileScreen;->F0:I

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {v4}, Lim0;->c(I)Lfm0;

    move-result-object v4

    invoke-static {v5}, Lim0;->c(I)Lfm0;

    move-result-object v5

    iget-object v6, v3, Lwz3;->b:Lvz3;

    iget-object v6, v6, Lvz3;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ley3;->t(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ley3;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ley3;->o()I

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
    iget-object v4, v0, Lljc;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    invoke-virtual {v4, v2, v6}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v18

    move v2, v6

    new-instance v6, Lojc;

    const/4 v14, 0x0

    const/16 v19, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v19}, Lojc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lqhg;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Lljc;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lake;

    invoke-virtual {v0}, Lot0;->E()Lnd2;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v7}, Lake;->e(Lqd8;Ley3;Lnd2;)V

    invoke-virtual {v1}, Ley3;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Lxrc;

    invoke-virtual {v1}, Ley3;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lxrc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lake;->c()Lydb;

    move-result-object v9

    invoke-virtual {v4}, Lake;->c()Lydb;

    move-result-object v10

    iget-object v11, v1, Ley3;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_8

    iget-object v3, v3, Lwz3;->b:Lvz3;

    iget-object v3, v3, Lvz3;->o:Ljava/lang/String;

    iget-object v10, v10, Lydb;->j:Lof5;

    invoke-virtual {v10, v5, v3}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Ley3;->c:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v1, Ley3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v5}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v4, Lake;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx5;

    invoke-virtual {v1, v9}, Ley3;->B(Lwx5;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lsfb;->I:I

    goto :goto_4

    :cond_a
    sget v1, Lsfb;->H:I

    :goto_4
    new-instance v9, Lurc;

    new-instance v10, Llhg;

    invoke-direct {v10, v1}, Llhg;-><init>(I)V

    const/high16 v1, 0x10000

    invoke-direct {v9, v3, v10, v1}, Lurc;-><init>(Ljava/lang/CharSequence;Llhg;I)V

    invoke-virtual {v8, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v4, v8, v7}, Lake;->a(Lqd8;Lnd2;)V

    invoke-virtual {v4, v8, v7}, Lake;->b(Lqd8;Lnd2;)V

    invoke-static {v8}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    iget-object v3, v0, Lljc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy0;

    invoke-virtual {v0}, Lot0;->E()Lnd2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Loy0;->a:Lo58;

    sget-object v7, Lrh2;->d:Lrh2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lnd2;->O()Z

    move-result v10

    if-ne v10, v2, :cond_d

    invoke-static {}, Loy0;->d()Lh6b;

    move-result-object v10

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    invoke-virtual {v4, v3}, Lnd2;->c0(Lef3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Loy0;->a()Lh6b;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-static {}, Loy0;->b()Lh6b;

    move-result-object v3

    :goto_6
    filled-new-array {v10, v3}, [Lh6b;

    move-result-object v3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_11

    iget-object v10, v4, Lnd2;->b:Luh2;

    iget-wide v11, v10, Luh2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_11

    invoke-virtual {v4}, Lnd2;->o0()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v10, v10, Luh2;->c:Lrh2;

    if-ne v10, v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lnd2;->d0()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v10

    invoke-static {}, Loy0;->d()Lh6b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    invoke-virtual {v4, v3}, Lnd2;->c0(Lef3;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Loy0;->a()Lh6b;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static {}, Loy0;->b()Lh6b;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {}, Loy0;->d()Lh6b;

    move-result-object v3

    new-instance v10, Lh6b;

    sget v11, Lqfb;->v1:I

    sget v4, Lsfb;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lv5e;->K1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lh6b;

    move-result-object v3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v4, v0, Lot0;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulc;

    invoke-virtual {v0}, Lot0;->E()Lnd2;

    move-result-object v10

    iget-object v11, v0, Lot0;->k:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgre;

    check-cast v11, Lidc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v5}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Lot0;->E()Lnd2;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lnd2;->b:Luh2;

    iget-object v11, v11, Luh2;->K:Lr56;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lr56;->j(I)Z

    move-result v11

    if-ne v11, v2, :cond_12

    goto :goto_a

    :cond_12
    move v5, v2

    :cond_13
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lulc;->c:Ljava/lang/Object;

    iget-object v12, v4, Lulc;->b:Ljava/lang/Object;

    iget-object v13, v4, Lulc;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    iget-object v14, v10, Lnd2;->b:Luh2;

    iget-object v15, v10, Lnd2;->c:Lwk9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Luh2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Lnd2;->o0()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v14, Luh2;->c:Lrh2;

    if-ne v8, v7, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v10}, Lnd2;->d0()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v10}, Lnd2;->A()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lnd2;->O()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v4, v4, Lulc;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6b;

    invoke-virtual {v7, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_19

    invoke-virtual {v10}, Lnd2;->A()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v5, :cond_1a

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v10}, Lnd2;->O()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v4, v4, Lulc;->a:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v10, v4}, Lnd2;->f0(Lwx5;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v5, Lqfb;->Y0:I

    :goto_b
    move v9, v5

    goto :goto_c

    :cond_1b
    sget v5, Lqfb;->X0:I

    goto :goto_b

    :goto_c
    new-instance v8, Lh6b;

    sget v5, Lsfb;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Lugb;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lv5e;->u1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lugb;->S:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1c

    sget v4, Lqfb;->T0:I

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1c
    sget v4, Lqfb;->S0:I

    goto :goto_d

    :goto_e
    new-instance v8, Lh6b;

    sget v4, Lsfb;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lv5e;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    if-eqz v5, :cond_1f

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    :goto_10
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lqd8;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    new-instance v7, Lirc;

    invoke-direct {v7, v3, v4, v2}, Lirc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v5, v1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    new-instance v2, Lijc;

    invoke-direct {v2, v6, v1}, Lijc;-><init>(Lojc;Lqd8;)V

    return-object v2
.end method

.method public final E()Lnd2;
    .locals 3

    iget-object v0, p0, Lot0;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Lla3;->o(J)Lnd2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lot0;->o:Lg05;

    iget-object v1, v0, Lg05;->b:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lot0;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lot0;->E()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lot0;->E()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

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

.method public final l()Lbmc;
    .locals 1

    sget-object v0, Lbmc;->d:Lbmc;

    return-object v0
.end method

.method public final n(Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lot0;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lfm4;
    .locals 3

    sget-object v0, Lbtc;->c:Lbtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
