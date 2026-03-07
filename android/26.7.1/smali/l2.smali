.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2;->a:I

    iput-object p1, p0, Ll2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Ll2;->a:I

    const/16 v2, 0x1b

    const-wide/16 v3, 0x2710

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lmpa;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    new-array v5, v5, [F

    aput v2, v5, v7

    const/4 v2, 0x0

    aput v2, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Llpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lg0a;

    iget-object v1, v1, Lg0a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->v0:Luo3;

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lone/me/main/MainScreen;->a:Lna3;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x2f2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy0;

    sget-object v3, Lsbf;->a:Lsbf;

    invoke-virtual {v3}, Lsbf;->e()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->c:Liai;

    new-instance v4, Lv69;

    invoke-direct {v4, v3, v1, v2}, Lv69;-><init>(Liai;Luy0;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/login/LoginScreen;

    new-instance v2, Li29;

    iget-object v1, v1, Lone/me/login/LoginScreen;->c:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Li29;-><init>(Lxk8;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lv19;

    iget-object v1, v1, Lv19;->u:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li70;

    iget-object v2, v1, Li70;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    sget-object v3, Ly3a;->b:Ljava/util/List;

    invoke-virtual {v2}, Lr3a;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3a;

    invoke-virtual {v3}, Lt3a;->w()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lt3a;->A0:Lb70;

    iget-object v4, v4, Lb70;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz60;

    iget-wide v6, v3, Lzo0;->a:J

    iget-object v5, v5, Lz60;->s:Ljava/lang/String;

    sget-object v8, Lm60;->a:Lm60;

    invoke-virtual {v1, v6, v7, v5, v8}, Li70;->c(JLjava/lang/String;Lm60;)V

    goto :goto_1

    :cond_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lez7;

    sget-object v2, Lez7;->G0:Ljava/lang/String;

    const-string v3, "ManualGalleryContentObserver: on content changed"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lez7;->d()V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lmn7;

    iget-object v2, v1, Lmn7;->a:Litb;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v3, "host-reachability"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lwy5;

    invoke-direct {v2, v1}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lek7;

    iget-object v1, v1, Lek7;->a:Lxr9;

    invoke-virtual {v1}, Lxr9;->d()Ljj7;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ls17;

    iget-object v6, v1, Ls17;->c:Lu2h;

    iget-object v2, v1, Ls17;->b:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    iget-boolean v4, v1, Ls17;->d:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Ls17;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lr17;

    iget-object v5, v1, Ls17;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    new-instance v5, Ldsb;

    invoke-direct {v5, v3}, Ldsb;-><init>(I)V

    move-object v3, v7

    iget-boolean v7, v1, Ls17;->o:Z

    invoke-direct/range {v2 .. v7}, Lr17;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsb;Lu2h;Z)V

    goto :goto_2

    :cond_4
    new-instance v2, Lr17;

    iget-object v4, v1, Ls17;->a:Landroid/content/Context;

    move-object v5, v4

    iget-object v4, v1, Ls17;->b:Ljava/lang/String;

    move-object v7, v5

    new-instance v5, Ldsb;

    invoke-direct {v5, v3}, Ldsb;-><init>(I)V

    move-object v3, v7

    iget-boolean v7, v1, Ls17;->o:Z

    invoke-direct/range {v2 .. v7}, Lr17;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsb;Lu2h;Z)V

    :goto_2
    iget-boolean v1, v1, Ls17;->Y:Z

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lu30;

    iget-object v1, v1, Lu30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lrd6;

    new-instance v2, Lqd6;

    invoke-direct {v2, v1}, Lqd6;-><init>(Lrd6;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lqa6;

    iget-object v2, v1, Lqa6;->j0:Lq96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Lqa6;->h:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "logoutNewLogic caching isNewLogoutLogicEnabled as "

    const-string v8, " for this run"

    invoke-static {v7, v8, v3}, Lbpg;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_c
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Lwv;

    invoke-direct {v3, v1, v8}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lie4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lie4;-><init>(I)V

    invoke-static {v3, v4}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v3

    new-instance v4, Lie4;

    invoke-direct {v4, v2}, Lie4;-><init>(I)V

    invoke-interface {v3}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Lhs5;->a:Lhs5;

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lj89;->v(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh96;

    invoke-virtual {v8}, Lh96;->j()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_b

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v3

    :pswitch_d
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Li56;

    sget-object v3, Lkb1;->a:Lkb1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgfc;

    invoke-virtual {v3}, Lkb1;->a()Ll42;

    move-result-object v7

    iget-object v2, v1, Li56;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc32;

    new-instance v8, Ls8;

    const/16 v2, 0x12

    invoke-direct {v8, v1, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v9

    new-instance v4, Lyvc;

    invoke-direct/range {v4 .. v9}, Lyvc;-><init>(Lgfc;Lc32;Ll42;Lwvc;Lxk8;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->l2:I

    const-class v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "_"

    invoke-static {v1, v2, v3}, Layg;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lp95;

    iget-object v1, v1, Lp95;->b:Ln8d;

    iget-object v1, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lin5;->b:Lin5;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iput-boolean v8, v1, Lgu4;->b:Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lag4;

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object v2

    new-instance v9, Lvf4;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v10, 0x2

    const-class v12, Lag4;

    const-string v13, "startSearch"

    const-string v14, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v9 .. v16}, Lvf4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v2, v9, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v11, Lag4;->a:Lgl4;

    invoke-static {v3, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Luf4;

    iget-object v2, v1, Luf4;->a:Li84;

    iget-object v3, v2, Li84;->g:Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Li84;->i(JZ)Lq64;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v1, Luf4;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luf4;->b(J)Lq64;

    move-result-object v2

    :cond_e
    return-object v2

    :pswitch_13
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ls44;

    iget-object v2, v1, Ls44;->o:Ljava/lang/Object;

    check-cast v2, Lb7h;

    iget-object v1, v1, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v5}, Lc4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lzxg;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lr44;->Z:Luv5;

    invoke-static {v8, v9}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr44;

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [J

    move v11, v7

    :goto_8
    if-ge v11, v9, :cond_12

    invoke-virtual {v6, v11, v3, v4}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_14
    return-object v5

    :pswitch_14
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Li34;

    iget-object v1, v1, Li34;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lls3;

    sget-object v2, Lech;->a:Lech;

    iget v3, v1, Lls3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->b:Lech;

    iget v3, v1, Lls3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lydc;

    invoke-direct {v5, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->c:Lech;

    iget v3, v1, Lls3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lydc;

    invoke-direct {v6, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->d:Lech;

    iget v3, v1, Lls3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lydc;

    invoke-direct {v7, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->o:Lech;

    iget v3, v1, Lls3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lydc;

    invoke-direct {v8, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->X:Lech;

    iget v3, v1, Lls3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lydc;

    invoke-direct {v9, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->Y:Lech;

    iget v3, v1, Lls3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lydc;

    invoke-direct {v10, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->Z:Lech;

    iget v3, v1, Lls3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lydc;

    invoke-direct {v11, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->v0:Lech;

    iget v3, v1, Lls3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lydc;

    invoke-direct {v12, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->w0:Lech;

    iget v3, v1, Lls3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lydc;

    invoke-direct {v13, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->x0:Lech;

    iget v3, v1, Lls3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lydc;

    invoke-direct {v14, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->y0:Lech;

    iget v3, v1, Lls3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lydc;

    invoke-direct {v15, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->z0:Lech;

    iget v3, v1, Lls3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->A0:Lech;

    iget v3, v1, Lls3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->B0:Lech;

    iget v3, v1, Lls3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->C0:Lech;

    iget v3, v1, Lls3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->D0:Lech;

    iget v3, v1, Lls3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->E0:Lech;

    iget v3, v1, Lls3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->F0:Lech;

    iget v3, v1, Lls3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->G0:Lech;

    iget v3, v1, Lls3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->H0:Lech;

    iget v3, v1, Lls3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->I0:Lech;

    iget v3, v1, Lls3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->J0:Lech;

    iget v3, v1, Lls3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->K0:Lech;

    iget v3, v1, Lls3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->L0:Lech;

    iget v3, v1, Lls3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->M0:Lech;

    iget v3, v1, Lls3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->N0:Lech;

    iget v3, v1, Lls3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->O0:Lech;

    iget v3, v1, Lls3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->P0:Lech;

    iget v3, v1, Lls3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->Q0:Lech;

    iget v3, v1, Lls3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->R0:Lech;

    iget v3, v1, Lls3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->S0:Lech;

    iget v3, v1, Lls3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->T0:Lech;

    iget v3, v1, Lls3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->U0:Lech;

    iget v3, v1, Lls3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->V0:Lech;

    iget-object v3, v1, Lls3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->W0:Lech;

    iget-object v3, v1, Lls3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->X0:Lech;

    iget-object v3, v1, Lls3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->Y0:Lech;

    iget-object v3, v1, Lls3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->Z0:Lech;

    iget-object v3, v1, Lls3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->a1:Lech;

    iget v3, v1, Lls3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->b1:Lech;

    iget v3, v1, Lls3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lech;->c1:Lech;

    iget v1, v1, Lls3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lydc;

    invoke-direct {v3, v2, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v3

    filled-new-array/range {v4 .. v45}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Lga0;

    new-instance v2, Lfa0;

    invoke-direct {v2, v1}, Lfa0;-><init>(Lga0;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Lg2;

    invoke-direct {v2, v1, v8}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ljg;

    iget-object v1, v1, Ljg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ldw8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scope for account id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ltqb;->a:Ltqb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x276

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v2, Ltn0;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    sget-object v9, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v5, v9}, Lglc;->d([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v2, Ltn0;->e:Z

    iget-object v5, v2, Ltn0;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    invoke-virtual {v5}, Lglc;->e()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v2, Ltn0;->g:Z

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    sget-object v9, La09;->d:La09;

    invoke-virtual {v5, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget v10, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sget-object v3, Lol5;->b:Lol5;

    invoke-static {v10, v11, v3}, Lluj;->S(JLol5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkMainBannerPermissions by "

    invoke-static {v4, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BannersInitialDataStorage"

    invoke-virtual {v5, v9, v4, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-boolean v3, v2, Ltn0;->e:Z

    if-nez v3, :cond_17

    iget-boolean v3, v2, Ltn0;->g:Z

    if-nez v3, :cond_17

    iget-boolean v2, v2, Ltn0;->f:Z

    if-nez v2, :cond_17

    move v7, v8

    :cond_17
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lawb;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->g()Lof6;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0d;

    iget-object v3, v3, Ld0d;->h:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsya;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0d;

    iget-object v3, v3, Ld0d;->i:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsya;

    new-instance v11, Li7;

    invoke-direct {v11, v3, v7}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x42

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lgy8;

    iget-object v3, v3, Lgy8;->R0:Lb4;

    sget-object v7, Lgy8;->U0:[Lki8;

    const/16 v9, 0x23

    aget-object v7, v7, v9

    iget-object v3, v3, Lb4;->Y:Ljava/lang/Object;

    check-cast v3, La4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0d;

    iget-object v7, v4, Ld0d;->r:Lzbf;

    sget-object v9, Ld0d;->Z:[Lki8;

    const/4 v13, 0x6

    aget-object v9, v9, v13

    invoke-virtual {v7, v4, v9}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    move v13, v5

    goto :goto_a

    :cond_18
    move v13, v8

    :goto_a
    invoke-virtual {v1}, Ltqb;->f()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v14, v5

    invoke-virtual {v1, v4, v14, v15}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v14

    long-to-int v1, v14

    sget-object v4, La09;->x0:Luv5;

    invoke-virtual {v4}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    move-object v7, v4

    check-cast v7, Lg2;

    invoke-virtual {v7}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7}, Lg2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, La09;

    iget v9, v9, La09;->a:I

    if-ne v9, v1, :cond_19

    goto :goto_b

    :cond_1a
    move-object v7, v6

    :goto_b
    check-cast v7, La09;

    if-nez v7, :cond_1b

    sget-object v7, La09;->c:La09;

    :cond_1b
    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x327

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let;

    iput-object v1, v12, Lawb;->k:Let;

    iput v13, v12, Lawb;->g:I

    iput-object v2, v12, Lawb;->h:Lof6;

    iget-object v1, v12, Lawb;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v4, La09;->o:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "onAppInitialized(loggerType="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v13, v8, :cond_1e

    if-eq v13, v5, :cond_1d

    const-string v8, "null"

    goto :goto_c

    :cond_1d
    const-string v8, "LOGCAT"

    goto :goto_c

    :cond_1e
    const-string v8, "EMBEDDED"

    :goto_c
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", minLogLevel="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v1, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    iget-object v1, v12, Lawb;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Loc5;->b:Lv1i;

    new-instance v9, Lvvb;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lvvb;-><init>(Leng;Li7;Lawb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v9, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, v12, Lawb;->c:Llng;

    invoke-virtual {v1, v6, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, Lawb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxvb;

    invoke-direct {v2, v3, v12, v6}, Lxvb;-><init>(Lij6;Lawb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, v12, Lawb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzvb;

    invoke-direct {v2, v13, v12, v6}, Lzvb;-><init>(ILawb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ll2;->b:Ljava/lang/Object;

    check-cast v1, Ln2;

    invoke-virtual {v1}, Ln2;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
