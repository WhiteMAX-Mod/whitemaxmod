.class public final La44;
.super Loic;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Ld68;

.field public p:Ltk3;

.field public final q:Lgud;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Le05;

.field public final u:Ld68;

.field public final v:Lhof;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Z)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v8, p3

    invoke-direct/range {p0 .. p2}, Loic;-><init>(J)V

    move/from16 v3, p4

    iput-boolean v3, p0, La44;->g:Z

    sget-object v3, Lvkc;->a:Lvkc;

    invoke-virtual {v3}, Lvkc;->c()Ld68;

    move-result-object v4

    iput-object v4, p0, La44;->h:Ld68;

    invoke-virtual {v3}, Lvkc;->a()Ld68;

    move-result-object v5

    iput-object v5, p0, La44;->i:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xcd

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    iput-object v5, p0, La44;->j:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x14d

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    iput-object v6, p0, La44;->k:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x14a

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    iput-object v6, p0, La44;->l:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x14c

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    iput-object v6, p0, La44;->m:Ld68;

    invoke-virtual {v3}, Lvkc;->d()Ld68;

    move-result-object v9

    invoke-virtual {v3}, Lvkc;->e()Ld68;

    move-result-object v6

    iput-object v6, p0, La44;->n:Ld68;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    iput-object v6, p0, La44;->o:Ld68;

    new-instance v6, Lgud;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lgud;-><init>(I)V

    iput-object v6, p0, La44;->q:Lgud;

    new-instance v6, Lmy3;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lmy3;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v6

    iput-object v6, p0, La44;->r:Ljava/lang/Object;

    new-instance v6, Lmy3;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, Lmy3;-><init>(I)V

    invoke-static {v7, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v6

    iput-object v6, p0, La44;->s:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x279

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakc;

    invoke-virtual {v6, v0, v1}, Lakc;->a(J)Le05;

    move-result-object v10

    iput-object v10, p0, La44;->t:Le05;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v6, 0xe4

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    iput-object v3, p0, La44;->u:Ld68;

    sget-object v3, Lch5;->a:Lch5;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, La44;->v:Lhof;

    new-instance v6, Ltk3;

    invoke-direct {v6, v0, v1}, Ltk3;-><init>(J)V

    iput-object v6, p0, La44;->p:Ltk3;

    new-instance v7, Lw34;

    const/4 v11, 0x0

    invoke-direct {v7, p0, v11}, Lw34;-><init>(La44;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lo96;

    const/4 v13, 0x1

    iget-object v6, v6, Ltk3;->i:Lpkd;

    invoke-direct {v12, v6, v7, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v12, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh64;

    invoke-virtual {v4, v0, v1}, Lh64;->d(J)Lpkd;

    move-result-object v4

    new-instance v6, Ly34;

    invoke-direct {v6, p0, v0, v1, v11}, Ly34;-><init>(La44;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object v4

    new-instance v6, Li83;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Li83;-><init>(Lf76;I)V

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfc;

    iget-object v4, v4, Lxfc;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfc;

    invoke-virtual {v4}, Lwfc;->c()Lufc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lufc;->b(J)Lofa;

    move-result-object v0

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    new-instance v0, Lpkd;

    invoke-direct {v0, v3}, Lpkd;-><init>(Lofa;)V

    new-instance v3, Lx34;

    invoke-direct {v3, p0, v11}, Lx34;-><init>(La44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v0, v3}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object v11

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, La44;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v10, Le05;->d:Lh6f;

    new-instance v10, Lokd;

    invoke-direct {v10, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Lux;

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, La44;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, v8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final C(Lbwc;)Lv2h;
    .locals 2

    iget-object p1, p0, La44;->m:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo44;

    iget-wide v0, p0, Loic;->a:J

    invoke-virtual {p1, v0, v1}, Lo44;->a(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final D(Lyx3;)Lysb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, La44;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildAppBarAndItems "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyx3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v1}, Lyx3;->d()Z

    move-result v6

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v3, v0, La44;->j:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfc;

    iget-object v3, v3, Lxfc;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfc;

    invoke-virtual {v3, v1}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lfhg;

    invoke-direct {v12, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lim0;->a:Lfm0;

    invoke-virtual {v3}, Lfm0;->a()I

    move-result v3

    sget-object v7, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lone/me/profile/ProfileScreen;->E0:I

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {v3}, Lim0;->c(I)Lfm0;

    move-result-object v3

    invoke-static {v7}, Lim0;->c(I)Lfm0;

    move-result-object v7

    iget-object v8, v1, Lyx3;->a:Lrz3;

    iget-object v11, v8, Lrz3;->b:Lqz3;

    iget-object v11, v11, Lqz3;->c:Ljava/lang/String;

    invoke-static {v11, v3, v7}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lyx3;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v1}, Lyx3;->n()I

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
    iget-object v15, v0, Loic;->d:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lodb;

    invoke-virtual {v15, v2, v14}, Lodb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v15

    move-object/from16 v16, v8

    move-object v8, v3

    new-instance v3, Lric;

    move/from16 v17, v14

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x40

    move/from16 v19, v13

    move-object v13, v2

    move/from16 v2, v19

    move-object/from16 v19, v18

    invoke-direct/range {v3 .. v16}, Lric;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lghg;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Loic;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfje;

    invoke-virtual {v0}, La44;->F()Lud2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lfje;->b:Ld68;

    iget-object v7, v4, Lfje;->e:Ld68;

    iget-object v8, v4, Lfje;->c:Ld68;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v9

    invoke-virtual {v4, v9, v1, v5}, Lfje;->b(Lee8;Lyx3;Lud2;)V

    iget-object v5, v4, Lfje;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqe;

    check-cast v5, Lncc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v2}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    invoke-virtual {v4}, Lfje;->a()Lodb;

    move-result-object v5

    invoke-virtual {v4}, Lfje;->a()Lodb;

    move-result-object v10

    iget-object v11, v1, Lyx3;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_3

    move-object/from16 v11, v19

    iget-object v12, v11, Lrz3;->b:Lqz3;

    iget-object v12, v12, Lqz3;->o:Ljava/lang/String;

    iget-object v10, v10, Lodb;->j:Lnf5;

    invoke-virtual {v10, v2, v12}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v1, Lyx3;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v19

    :goto_3
    iget-object v10, v1, Lyx3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v10, v2}, Lodb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v13, :cond_7

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v10, v2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x1

    :goto_5
    new-instance v12, Lzqc;

    if-nez v10, :cond_6

    const/high16 v10, 0x20080000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    invoke-direct {v12, v10}, Lzqc;-><init>(I)V

    invoke-virtual {v9, v12}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v5, :cond_c

    invoke-static {v5}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux5;

    invoke-virtual {v1, v10}, Lyx3;->z(Lux5;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget v10, Lkfb;->I:I

    goto :goto_7

    :cond_9
    sget v10, Lkfb;->H:I

    goto :goto_7

    :cond_a
    sget v10, Lkfb;->J:I

    :goto_7
    if-eqz v13, :cond_b

    const/high16 v12, -0x6fff0000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    new-instance v13, Lvqc;

    new-instance v14, Lbhg;

    invoke-direct {v14, v10}, Lbhg;-><init>(I)V

    invoke-direct {v13, v5, v14, v12}, Lvqc;-><init>(Ljava/lang/CharSequence;Lbhg;I)V

    invoke-virtual {v9, v13}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    invoke-virtual {v5}, Loy5;->o()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lyx3;->q()J

    move-result-wide v12

    iget-object v5, v11, Lrz3;->b:Lqz3;

    iget-object v5, v5, Lqz3;->x:Ljava/lang/String;

    if-nez v5, :cond_d

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_d
    iget-object v4, v4, Lfje;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsd;

    invoke-static {v4, v5}, Lwsd;->a(Lwsd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0c;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Lcfe;

    invoke-virtual {v8}, Lcfe;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Lzhg;->a(Lm0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lyx3;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_f

    move v13, v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    :cond_f
    move v13, v2

    :goto_a
    new-instance v2, Lbrc;

    if-eqz v13, :cond_10

    sget v6, Lkfb;->O:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ldhg;

    invoke-static {v8}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v6, v8}, Ldhg;-><init>(ILjava/util/List;)V

    goto :goto_b

    :cond_10
    sget v6, Lkfb;->N:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v6}, Lbhg;-><init>(I)V

    :goto_b
    if-eqz v13, :cond_11

    move-object v4, v5

    :cond_11
    invoke-direct {v2, v10, v4, v13}, Lbrc;-><init>(Lghg;Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v7, 0x1

    invoke-virtual {v1}, Lyx3;->q()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_13

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0c;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Ldj8;

    iget-object v6, v5, Ldj8;->o0:Lkqe;

    sget-object v10, Ldj8;->V0:[Lp38;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v6, v5, v10}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Lcfe;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lzhg;->a(Lm0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_13

    new-instance v4, Lbrc;

    sget v5, Lkfb;->N:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v4, v6, v2, v7}, Lbrc;-><init>(Lghg;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    new-instance v2, Lnqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    iget-object v4, v0, Loic;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy0;

    invoke-virtual {v0}, La44;->F()Lud2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    new-instance v9, Lb6b;

    sget v10, Lifb;->x1:I

    sget v4, Lkfb;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lx4e;->f1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lvy0;->c()Lb6b;

    move-result-object v4

    filled-new-array {v9, v4}, [Lb6b;

    move-result-object v4

    invoke-static {v4}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v6

    iget-boolean v9, v0, La44;->g:Z

    if-nez v9, :cond_15

    invoke-static {}, Lvy0;->d()Lb6b;

    move-result-object v9

    invoke-virtual {v6, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v1}, Lyx3;->C()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v1}, Lyx3;->n()I

    move-result v9

    if-nez v9, :cond_16

    new-instance v10, Lb6b;

    sget v11, Lifb;->m:I

    sget v9, Lkfb;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v9, Lx4e;->h0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v11, Lb6b;

    sget v12, Lifb;->y1:I

    sget v9, Lkfb;->U:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lx4e;->l2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v5, :cond_17

    iget-object v9, v5, Lud2;->b:Lzh2;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lzh2;->c:Lwh2;

    goto :goto_d

    :cond_17
    move-object v9, v8

    :goto_d
    sget-object v10, Lwh2;->d:Lwh2;

    if-eq v9, v10, :cond_19

    if-eqz v5, :cond_19

    iget-object v4, v4, Lvy0;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {v5, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lvy0;->a()Lb6b;

    move-result-object v4

    goto :goto_e

    :cond_18
    invoke-static {}, Lvy0;->b()Lb6b;

    move-result-object v4

    :goto_e
    invoke-virtual {v6, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v6}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    :goto_f
    iget-object v5, v0, La44;->r:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkc;

    invoke-virtual {v0}, La44;->F()Lud2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v9

    iget-object v10, v5, Lxkc;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb6b;

    invoke-virtual {v9, v10}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lud2;->z()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v5, Lxkc;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6b;

    invoke-virtual {v9, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v6

    if-ne v6, v7, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v6, v5, Lxkc;->e:Ljava/lang/Object;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6b;

    invoke-virtual {v9, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_10
    iget-object v5, v5, Lxkc;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6b;

    invoke-virtual {v9, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v5

    invoke-virtual {v1}, Lyx3;->d()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lyx3;->n()I

    move-result v6

    if-nez v6, :cond_1c

    sget v6, Lifb;->a:I

    new-instance v6, Lkqc;

    sget v9, Lkfb;->i:I

    sget v10, Lifb;->a:I

    const/16 v11, 0x1c

    invoke-direct {v6, v9, v10, v8, v11}, Lkqc;-><init>(IILp5b;I)V

    goto :goto_11

    :cond_1c
    move-object v6, v8

    :goto_11
    iget-object v9, v0, La44;->n:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lux5;

    check-cast v9, Loy5;

    invoke-virtual {v9}, Loy5;->A()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lyx3;->d()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v1}, Lyx3;->v()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v1}, Lyx3;->n()I

    move-result v1

    if-nez v1, :cond_1d

    new-instance v8, Lkqc;

    sget v1, Lkfb;->r:I

    sget v9, Lifb;->b:I

    sget-object v10, Lp5b;->d:Lp5b;

    const/4 v11, 0x4

    invoke-direct {v8, v1, v9, v10, v11}, Lkqc;-><init>(IILp5b;I)V

    :cond_1d
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v5}, Lee8;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    new-instance v9, Ljqc;

    invoke-direct {v9, v4, v5, v7}, Ljqc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v1, v8}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1, v2}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    new-instance v2, Lysb;

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final E()Lyx3;
    .locals 3

    iget-object v0, p0, La44;->h:Ld68;

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

    return-object v0
.end method

.method public final F()Lud2;
    .locals 3

    iget-object v0, p0, La44;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Lca3;->o(J)Lud2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvc;)Lv2h;
    .locals 2

    iget-object p1, p0, La44;->l:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy3;

    iget-wide v0, p0, Loic;->a:J

    invoke-virtual {p1, v0, v1}, Liy3;->a(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, La44;->t:Le05;

    iget-object v1, v0, Le05;->b:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, La44;->p:Ltk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltk3;->l:Le7;

    iget-object v3, v0, Ltk3;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk3;

    iget-object v4, v3, Lkk3;->a:Ljy0;

    invoke-virtual {v4, v3}, Ljy0;->f(Ljava/lang/Object;)V

    sget-object v3, Ltk3;->m:[Lp38;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy7;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, La44;->p:Ltk3;

    return-void
.end method

.method public final e()Lie0;
    .locals 4

    new-instance v0, Ljsc;

    iget-wide v1, p0, Loic;->a:J

    sget-object v3, Lelc;->d:Lelc;

    invoke-direct {v0, v1, v2, v3}, Ljsc;-><init>(JLelc;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La44;->E()Lyx3;

    move-result-object v0

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

    invoke-virtual {p0}, La44;->F()Lud2;

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

    invoke-virtual {p0}, La44;->F()Lud2;

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

    iget-object v0, p0, La44;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La44;->E()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx3;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, La44;->p:Ltk3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltk3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrk3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Ldc4;->b:Ldc4;

    invoke-static {v1, v3, v5, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v2, v0, Ltk3;->l:Le7;

    sget-object v3, Ltk3;->m:[Lp38;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz34;

    iget v1, v0, Lz34;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz34;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz34;

    check-cast p2, Ll84;

    invoke-direct {v0, p0, p2}, Lz34;-><init>(La44;Ll84;)V

    :goto_0
    iget-object p2, v0, Lz34;->d:Ljava/lang/Object;

    iget v1, v0, Lz34;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget p2, Lifb;->a:I

    iget-object v1, p0, La44;->o:Ld68;

    iget-object v3, p0, La44;->n:Ld68;

    if-ne p1, p2, :cond_5

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Loy5;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    invoke-virtual {p1, v2}, Lhy3;->a(I)V

    :cond_3
    iget-object p1, p0, La44;->k:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput v2, v0, Lz34;->X:I

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {p1, v1, v2, v0}, Ldy3;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    new-instance p1, Lxuc;

    sget p2, Lx4e;->p:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lkfb;->E0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p2}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    sget p2, Lifb;->b:I

    if-ne p1, p2, :cond_7

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Loy5;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lhy3;->a(I)V

    :cond_6
    iget-object p1, p0, La44;->s:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lckc;->b()Lsuc;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, La44;->p:Ltk3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltk3;->h:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    instance-of v1, v0, Lwk3;

    if-eqz v1, :cond_0

    check-cast v0, Lwk3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwk3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final y()Lyuc;
    .locals 4

    iget-object v0, p0, Loic;->f:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llic;->a:Lric;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lric;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La44;->s:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lckc;->a(ILjava/lang/CharSequence;Z)Lsuc;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
