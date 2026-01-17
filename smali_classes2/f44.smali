.class public final Lf44;
.super Lljc;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public r:Lbl3;

.field public final s:Lrl3;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Lg05;

.field public final w:Lo58;

.field public final x:Lspf;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Z)V
    .locals 13

    move-object/from16 v8, p3

    invoke-direct/range {p0 .. p2}, Lljc;-><init>(J)V

    move/from16 v3, p4

    iput-boolean v3, p0, Lf44;->g:Z

    sget-object v3, Lslc;->a:Lslc;

    invoke-virtual {v3}, Lslc;->a()Lo58;

    move-result-object v4

    iput-object v4, p0, Lf44;->h:Lo58;

    invoke-virtual {v3}, Lslc;->d()Lo58;

    move-result-object v4

    iput-object v4, p0, Lf44;->i:Lo58;

    invoke-virtual {v3}, Lslc;->b()Lo58;

    move-result-object v4

    iput-object v4, p0, Lf44;->j:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    iput-object v4, p0, Lf44;->k:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lf44;->l:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lf44;->m:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x143

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lf44;->n:Lo58;

    invoke-virtual {v3}, Lslc;->e()Lo58;

    move-result-object v9

    invoke-virtual {v3}, Lslc;->f()Lo58;

    move-result-object v5

    iput-object v5, p0, Lf44;->o:Lo58;

    invoke-virtual {v3}, Lslc;->c()Lo58;

    move-result-object v5

    iput-object v5, p0, Lf44;->p:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1a8

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    iput-object v5, p0, Lf44;->q:Lo58;

    new-instance v5, Lrl3;

    invoke-direct {v5}, Lrl3;-><init>()V

    iput-object v5, p0, Lf44;->s:Lrl3;

    new-instance v5, Lrs3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lrs3;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, p0, Lf44;->t:Ljava/lang/Object;

    new-instance v5, Lrs3;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lrs3;-><init>(I)V

    invoke-static {v6, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, p0, Lf44;->u:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x27a

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwkc;

    invoke-virtual {v5, p1, p2}, Lwkc;->a(J)Lg05;

    move-result-object v10

    iput-object v10, p0, Lf44;->v:Lg05;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x9f

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lf44;->w:Lo58;

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Lf44;->x:Lspf;

    new-instance v5, Lbl3;

    invoke-direct {v5, p1, p2}, Lbl3;-><init>(J)V

    iput-object v5, p0, Lf44;->r:Lbl3;

    new-instance v6, Lb44;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lb44;-><init>(Lf44;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lm96;

    const/4 v12, 0x1

    iget-object v5, v5, Lbl3;->i:Lpld;

    invoke-direct {v11, v5, v6, v12}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v11, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lf44;->F()Lm64;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lm64;->d(J)Lpld;

    move-result-object v5

    new-instance v6, Ld44;

    invoke-direct {v6, p0, p1, p2, v7}, Ld44;-><init>(Lf44;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v5

    new-instance v6, Lr83;

    const/16 v11, 0xc

    invoke-direct {v6, v5, v11}, Lr83;-><init>(Ld76;I)V

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugc;

    iget-object v4, v4, Lugc;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgc;

    iget-object v4, v4, Lqgc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    new-instance v0, Lpld;

    invoke-direct {v0, v3}, Lpld;-><init>(Lmfa;)V

    new-instance v3, Lc44;

    invoke-direct {v3, p0, v7}, Lc44;-><init>(Lf44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v0, v3}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object v11

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lf44;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v10, Lg05;->d:Li7f;

    new-instance v10, Lold;

    invoke-direct {v10, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lrx;

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lf44;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final C(Ldxc;)Lb3h;
    .locals 2

    iget-object p1, p0, Lf44;->n:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt44;

    iget-wide v0, p0, Lljc;->a:J

    invoke-virtual {p1, v0, v1}, Lt44;->a(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final D(Ley3;)Lktb;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lf44;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildAppBarAndItems "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ley3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Ley3;->d()Z

    move-result v6

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v3, v0, Lf44;->k:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v8, v11}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lphg;

    invoke-direct {v12, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lim0;->a:Lfm0;

    invoke-virtual {v3}, Lfm0;->a()I

    move-result v3

    sget-object v7, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lone/me/profile/ProfileScreen;->F0:I

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-static {v3}, Lim0;->c(I)Lfm0;

    move-result-object v3

    invoke-static {v7}, Lim0;->c(I)Lfm0;

    move-result-object v7

    iget-object v8, v1, Ley3;->a:Lwz3;

    iget-object v13, v8, Lwz3;->b:Lvz3;

    iget-object v13, v13, Lvz3;->c:Ljava/lang/String;

    invoke-static {v13, v3, v7}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ley3;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ley3;->x()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v13, :cond_1

    invoke-virtual {v1}, Ley3;->o()I

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move v13, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v14

    move v14, v15

    :goto_1
    iget-object v11, v0, Lljc;->d:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lydb;

    invoke-virtual {v11, v2, v15}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    move v11, v15

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v15

    move-object/from16 v17, v8

    move-object v8, v3

    new-instance v3, Lojc;

    move/from16 v18, v11

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x40

    move/from16 v20, v13

    move-object v13, v2

    move/from16 v2, v20

    move-object/from16 v20, v17

    invoke-direct/range {v3 .. v16}, Lojc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lqhg;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lf44;->F()Lm64;

    move-result-object v4

    iget-object v5, v0, Lf44;->p:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lm64;->d(J)Lpld;

    move-result-object v4

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley3;

    iget-object v5, v0, Lljc;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lake;

    invoke-virtual {v0}, Lf44;->G()Lnd2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lake;->b:Lo58;

    iget-object v8, v5, Lake;->e:Lo58;

    iget-object v9, v5, Lake;->c:Lo58;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v6}, Lake;->e(Lqd8;Ley3;Lnd2;)V

    iget-object v11, v5, Lake;->d:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgre;

    check-cast v11, Lidc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Ley3;->y()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    invoke-virtual {v5}, Lake;->c()Lydb;

    move-result-object v11

    invoke-virtual {v5}, Lake;->c()Lydb;

    move-result-object v12

    iget-object v13, v1, Ley3;->c:Ljava/lang/CharSequence;

    if-nez v13, :cond_3

    move-object/from16 v13, v20

    iget-object v15, v13, Lwz3;->b:Lvz3;

    iget-object v15, v15, Lvz3;->o:Ljava/lang/String;

    iget-object v12, v12, Lydb;->j:Lof5;

    invoke-virtual {v12, v2, v15}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v1, Ley3;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v20

    :goto_3
    iget-object v12, v1, Ley3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12, v2}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v14, :cond_7

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move v12, v2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x1

    :goto_5
    new-instance v15, Lyrc;

    if-nez v12, :cond_6

    const/high16 v12, 0x20080000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    invoke-direct {v15, v12}, Lyrc;-><init>(I)V

    invoke-virtual {v10, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_c

    invoke-static {v11}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx5;

    invoke-virtual {v1, v12}, Ley3;->B(Lwx5;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget v12, Lsfb;->I:I

    goto :goto_7

    :cond_9
    sget v12, Lsfb;->H:I

    goto :goto_7

    :cond_a
    sget v12, Lsfb;->J:I

    :goto_7
    if-eqz v14, :cond_b

    const/high16 v14, -0x6fff0000

    goto :goto_8

    :cond_b
    const/high16 v14, 0x10000

    :goto_8
    new-instance v15, Lurc;

    new-instance v2, Llhg;

    invoke-direct {v2, v12}, Llhg;-><init>(I)V

    invoke-direct {v15, v11, v2, v14}, Lurc;-><init>(Ljava/lang/CharSequence;Llhg;I)V

    invoke-virtual {v10, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ley3;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    iget-object v2, v4, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->b:Lvz3;

    iget-object v2, v2, Lvz3;->x:Ljava/lang/String;

    iget-object v4, v13, Lwz3;->b:Lvz3;

    iget-object v4, v4, Lvz3;->x:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v14, 0x0

    :goto_b
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v14, :cond_13

    invoke-virtual {v1}, Ley3;->s()J

    move-result-wide v11

    invoke-virtual {v1}, Ley3;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lake;->f:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttd;

    invoke-static {v4, v2}, Lttd;->a(Lttd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1c;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef3;

    check-cast v9, Lyfe;

    invoke-virtual {v9}, Lyfe;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v2, v9}, Lkig;->a(Li1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ley3;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_10

    move v14, v11

    goto :goto_c

    :cond_f
    const/4 v11, 0x1

    :cond_10
    const/4 v14, 0x0

    :goto_c
    new-instance v7, Lasc;

    if-eqz v14, :cond_11

    sget v8, Lsfb;->O:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lnhg;

    invoke-static {v9}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v8, v9}, Lnhg;-><init>(ILjava/util/List;)V

    goto :goto_d

    :cond_11
    sget v8, Lsfb;->N:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    :goto_d
    if-eqz v14, :cond_12

    move-object v4, v2

    :cond_12
    invoke-direct {v7, v12, v4, v14}, Lasc;-><init>(Lqhg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v11, 0x1

    invoke-virtual {v1}, Ley3;->s()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_14

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1c;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lef3;

    check-cast v7, Lqi8;

    iget-object v8, v7, Lqi8;->i0:Lnre;

    sget-object v12, Lqi8;->Q0:[Lz28;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v8, v7, v12}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    check-cast v8, Lyfe;

    invoke-virtual {v8}, Lyfe;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v7, v8}, Lkig;->a(Li1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v11, :cond_14

    new-instance v4, Lasc;

    sget v7, Lsfb;->N:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v4, v8, v2, v11}, Lasc;-><init>(Lqhg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    invoke-virtual {v5, v10, v6}, Lake;->a(Lqd8;Lnd2;)V

    invoke-virtual {v5, v10, v6}, Lake;->b(Lqd8;Lnd2;)V

    invoke-static {v10}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    iget-object v4, v0, Lljc;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy0;

    invoke-virtual {v0}, Lf44;->G()Lnd2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ley3;->x()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v12, Lh6b;

    sget v13, Lqfb;->x1:I

    sget v4, Lsfb;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v4, Lv5e;->k1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Loy0;->c()Lh6b;

    move-result-object v4

    filled-new-array {v12, v4}, [Lh6b;

    move-result-object v4

    invoke-static {v4}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_11

    :cond_15
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v6

    iget-boolean v7, v0, Lf44;->g:Z

    if-nez v7, :cond_16

    invoke-static {}, Loy0;->d()Lh6b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v1}, Ley3;->E()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v1}, Ley3;->o()I

    move-result v7

    if-nez v7, :cond_17

    new-instance v12, Lh6b;

    sget v13, Lqfb;->m:I

    sget v7, Lsfb;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, Lv5e;->h0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v20, Lh6b;

    sget v21, Lqfb;->y1:I

    sget v7, Lsfb;->U:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v7, Lv5e;->r2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v5, :cond_18

    iget-object v7, v5, Lnd2;->b:Luh2;

    if-eqz v7, :cond_18

    iget-object v7, v7, Luh2;->c:Lrh2;

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    sget-object v8, Lrh2;->d:Lrh2;

    if-eq v7, v8, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v4, v4, Loy0;->a:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    invoke-virtual {v5, v4}, Lnd2;->c0(Lef3;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Loy0;->a()Lh6b;

    move-result-object v4

    goto :goto_10

    :cond_19
    invoke-static {}, Loy0;->b()Lh6b;

    move-result-object v4

    :goto_10
    invoke-virtual {v6, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v6}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    :goto_11
    iget-object v5, v0, Lf44;->t:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulc;

    invoke-virtual {v0}, Lf44;->G()Lnd2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    iget-object v8, v5, Lulc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lnd2;->A()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, Lulc;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6b;

    invoke-virtual {v7, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, Ley3;->x()Z

    move-result v6

    if-ne v6, v11, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v6, v5, Lulc;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6b;

    invoke-virtual {v7, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v5, v5, Lulc;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    invoke-virtual {v1}, Ley3;->d()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Ley3;->x()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Ley3;->o()I

    move-result v6

    if-nez v6, :cond_1d

    sget v6, Lqfb;->a:I

    new-instance v6, Ljrc;

    sget v7, Lsfb;->i:I

    sget v8, Lqfb;->a:I

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10, v9}, Ljrc;-><init>(IILv5b;I)V

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    move-object v6, v10

    :goto_13
    iget-object v7, v0, Lf44;->o:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx5;

    check-cast v7, Lpy5;

    invoke-virtual {v7}, Lpy5;->A()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1}, Ley3;->d()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Ley3;->x()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Ley3;->o()I

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljrc;

    sget v7, Lsfb;->r:I

    sget v8, Lqfb;->b:I

    sget-object v9, Lv5b;->d:Lv5b;

    const/4 v10, 0x4

    invoke-direct {v1, v7, v8, v9, v10}, Ljrc;-><init>(IILv5b;I)V

    goto :goto_14

    :cond_1e
    move-object v1, v10

    :goto_14
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Lqd8;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    new-instance v8, Lirc;

    invoke-direct {v8, v4, v5, v11}, Lirc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v7, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v7, v2}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    new-instance v2, Lktb;

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final E()Ley3;
    .locals 3

    invoke-virtual {p0}, Lf44;->F()Lm64;

    move-result-object v0

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    return-object v0
.end method

.method public final F()Lm64;
    .locals 1

    iget-object v0, p0, Lf44;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    return-object v0
.end method

.method public final G()Lnd2;
    .locals 3

    iget-object v0, p0, Lf44;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Lla3;->o(J)Lnd2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkwc;)Lb3h;
    .locals 2

    iget-object p1, p0, Lf44;->m:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy3;

    iget-wide v0, p0, Lljc;->a:J

    invoke-virtual {p1, v0, v1}, Loy3;->a(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lf44;->v:Lg05;

    iget-object v1, v0, Lg05;->b:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lf44;->r:Lbl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbl3;->l:Lx07;

    iget-object v3, v0, Lbl3;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk3;

    iget-object v4, v3, Lsk3;->a:Lcy0;

    invoke-virtual {v4, v3}, Lcy0;->f(Ljava/lang/Object;)V

    sget-object v3, Lbl3;->m:[Lz28;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx7;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lf44;->r:Lbl3;

    return-void
.end method

.method public final e()Lie0;
    .locals 4

    new-instance v0, Ljtc;

    iget-wide v1, p0, Lljc;->a:J

    sget-object v3, Lbmc;->d:Lbmc;

    invoke-direct {v0, v1, v2, v3}, Ljtc;-><init>(JLbmc;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf44;->E()Ley3;

    move-result-object v0

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

    invoke-virtual {p0}, Lf44;->G()Lnd2;

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

    invoke-virtual {p0}, Lf44;->G()Lnd2;

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

    iget-object v0, p0, Lf44;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf44;->E()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    iget-object v0, p0, Lf44;->r:Lbl3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbl3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzk3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Lcc4;->b:Lcc4;

    invoke-static {v1, v3, v5, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iget-object v2, v0, Lbl3;->l:Lx07;

    sget-object v3, Lbl3;->m:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le44;

    iget v1, v0, Le44;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le44;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le44;

    check-cast p2, Lo84;

    invoke-direct {v0, p0, p2}, Le44;-><init>(Lf44;Lo84;)V

    :goto_0
    iget-object p2, v0, Le44;->d:Ljava/lang/Object;

    iget v1, v0, Le44;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    sget p2, Lqfb;->a:I

    iget-object v1, p0, Lf44;->q:Lo58;

    iget-object v3, p0, Lf44;->o:Lo58;

    if-ne p1, p2, :cond_5

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny3;

    invoke-virtual {p1, v2}, Lny3;->a(I)V

    :cond_3
    iget-object p1, p0, Lf44;->l:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy3;

    iput v2, v0, Le44;->X:I

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {p1, v1, v2, v0}, Ljy3;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    new-instance p1, Lyvc;

    sget p2, Lv5e;->q:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lsfb;->E0:I

    new-instance v1, Llhg;

    invoke-direct {v1, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    sget p2, Lqfb;->b:I

    if-ne p1, p2, :cond_7

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny3;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lny3;->a(I)V

    :cond_6
    iget-object p1, p0, Lf44;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lykc;->b()Ltvc;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lf44;->r:Lbl3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbl3;->h:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl3;

    instance-of v1, v0, Lel3;

    if-eqz v1, :cond_0

    check-cast v0, Lel3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lel3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final y()Lzvc;
    .locals 4

    iget-object v0, p0, Lljc;->f:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lijc;->a:Lojc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lojc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf44;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lykc;->a(ILjava/lang/CharSequence;Z)Ltvc;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
