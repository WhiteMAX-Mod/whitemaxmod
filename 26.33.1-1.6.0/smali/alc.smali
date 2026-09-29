.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalc;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ltyi;Lgp0;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lalc;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lalc;->c:Ljava/lang/Object;

    .line 195
    iput-object p3, p0, Lalc;->d:Ljava/lang/Object;

    .line 196
    iput-object p4, p0, Lalc;->e:Ljava/lang/Object;

    .line 197
    const-class p1, Lalc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lalc;->f:Ljava/io/Serializable;

    .line 199
    new-instance p1, Ly53;

    .line 200
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p2

    const/4 p3, 0x2

    .line 201
    invoke-direct {p1, p2, p3}, Ly53;-><init>(IB)V

    iput-object p1, p0, Lalc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLix3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalc;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lalc;->a:Z

    iput-object p6, p0, Lalc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalc;->j:Ljava/lang/Object;

    new-instance p1, Lozh;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lozh;-><init>(B)V

    iput-object p1, p0, Lalc;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lalc;->f:Ljava/io/Serializable;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lalc;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lalc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lalc;->g:Ljava/lang/Object;

    iget-object p1, p0, Lalc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lalc;->f:Ljava/io/Serializable;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lalc;->f:Ljava/io/Serializable;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lthc;

    iget-object p2, p0, Lalc;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lthc;-><init>(I)V

    iput-object p1, p0, Lalc;->h:Ljava/lang/Object;

    new-instance p1, Lilf;

    iget-object p2, p0, Lalc;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array p2, p2, [I

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalc;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lalc;)V
    .locals 5

    invoke-virtual {p0}, Lalc;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lrad;

    iget-object v2, p0, Lalc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lrad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalc;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lalc;->d()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-virtual {v1, v2, v3, p0}, Lrad;->a(Landroid/view/View;II)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lrad;->m:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v0, v1, Lrad;->h:Lqad;

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x168

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-short v0, v1, Lrad;->b:S

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v1, Lrad;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p0, v1, Lrad;->m:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ld7e;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnfj;

    iget v1, v0, Lnfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfj;

    invoke-direct {v0, p0, p2}, Lnfj;-><init>(Lalc;Lf05;)V

    :goto_0
    iget-object p0, v0, Lnfj;->e:Ljava/lang/Object;

    iget p2, v0, Lnfj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lnfj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lnfj;->d:Ljava/lang/Object;

    check-cast p1, Ld7e;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Ls9f;

    const/16 p2, 0x12

    invoke-direct {p0, p2}, Ls9f;-><init>(B)V

    iput-object p1, v0, Lnfj;->d:Ljava/lang/Object;

    iput v2, v0, Lnfj;->g:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Ld7e;->a(Ljava/lang/String;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lnfj;->d:Ljava/lang/Object;

    iput v1, v0, Lnfj;->g:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Ldu7;->o(Ld7e;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Lalc;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lalc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lalc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lalc;->h:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c(Lf05;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lalc;->b:Ljava/lang/Object;

    check-cast v0, Luvf;

    instance-of v1, p1, Lpfj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpfj;

    iget v2, v1, Lpfj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpfj;

    invoke-direct {v1, p0, p1}, Lpfj;-><init>(Lalc;Lf05;)V

    :goto_0
    iget-object p1, v1, Lpfj;->e:Ljava/lang/Object;

    iget v2, v1, Lpfj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lpfj;->d:Ldi6;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Luvf;->g:Ldi6;

    invoke-virtual {p1}, Ldi6;->c()Z

    move-result v2

    sget-object v6, Lol6;->a:Lol6;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Lalc;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ldi6;->j()V

    return-object v6

    :cond_3
    :try_start_2
    iget-object v2, p0, Lalc;->k:Ljava/lang/Object;

    check-cast v2, Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ldi6;->j()V

    return-object v6

    :cond_4
    :try_start_3
    new-instance v2, Lmp;

    const/16 v6, 0xe

    invoke-direct {v2, p0, v3, v6}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v1, Lpfj;->d:Ldi6;

    iput v5, v1, Lpfj;->g:I

    invoke-virtual {v0, v4, v2, v1}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lalc;->i:Ljava/lang/Object;

    check-cast v1, Lilf;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lilf;->a:Ljava/lang/Object;

    check-cast v1, Lzrh;

    :cond_7
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [I

    array-length v6, v3

    new-array v7, v6, [I

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v3, v8

    add-int/2addr v9, v5

    goto :goto_3

    :cond_8
    aget v9, v3, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Lalc;->e:Ljava/lang/Object;

    check-cast p0, Lix3;

    invoke-virtual {p0, p1}, Lix3;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Ldi6;->j()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Ldi6;->j()V

    throw p0

    :cond_b
    return-object v6
.end method

.method public d()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lalc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v2

    aput p0, v0, v1

    return-object v0
.end method

.method public e(Lsv7;Lsv7;)V
    .locals 5

    iget-object v0, p0, Lalc;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    iget-object p1, p0, Lalc;->b:Ljava/lang/Object;

    check-cast p1, Luvf;

    iget-object p1, p1, Luvf;->a:Lvz4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lx55;

    const-string v3, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v3}, Lx55;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbr8;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, p2, v0, v4}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lalc;->j:Ljava/lang/Object;

    check-cast v0, Lklc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lalc;->j:Ljava/lang/Object;

    iget-object p0, p0, Lalc;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lalc;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly53;

    invoke-virtual {v0}, Lalc;->f()V

    invoke-virtual {v0}, Lalc;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v3, v12

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v10

    new-instance v13, Lklc;

    iget-object v3, v0, Lalc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v13, v4}, Lklc;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lalc;->d:Ljava/lang/Object;

    check-cast v4, Ltyi;

    iget-object v14, v13, Lklc;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x1

    iput v15, v13, Lklc;->m:I

    iget v4, v13, Lklc;->n:I

    iget-object v5, v13, Lklc;->a:Lflc;

    invoke-virtual {v5, v15, v4}, Lflc;->d(II)V

    iput v15, v13, Lklc;->n:I

    iget v4, v13, Lklc;->m:I

    invoke-virtual {v5, v4, v15}, Lflc;->d(II)V

    new-instance v4, Lykc;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lykc;-><init>(Lalc;B)V

    new-instance v7, Lhu3;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lhu3;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v13, Lklc;->b:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lykc;

    invoke-direct {v4, v0, v15}, Lykc;-><init>(Lalc;B)V

    new-instance v7, Lhu3;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9}, Lhu3;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v13, Lklc;->d:Ljlc;

    invoke-static {v4, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move v11, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v16, v12

    const/4 v12, 0x2

    new-array v11, v12, [I

    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lalc;->d()[I

    move-result-object v18

    aget v19, v11, v6

    aget v20, v18, v6

    sub-int v19, v19, v20

    aget v11, v11, v15

    aget v18, v18, v15

    sub-int v11, v11, v18

    move/from16 v18, v7

    new-instance v7, Landroid/graphics/Rect;

    iget-object v12, v0, Lalc;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v22

    sub-int v21, v21, v22

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v22

    sub-int v8, v21, v22

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v21

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    sub-int v21, v21, v22

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int v12, v21, v12

    invoke-direct {v7, v6, v6, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v0, Lalc;->e:Ljava/lang/Object;

    check-cast v8, Lgp0;

    instance-of v12, v8, Lhlc;

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v12, :cond_a

    move-object v12, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    move/from16 v24, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v22

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    check-cast v8, Lhlc;

    iget v15, v8, Lhlc;->n:I

    add-int v26, v11, v6

    div-int/lit8 v27, v5, 0x2

    move-object/from16 v28, v4

    add-int v4, v27, v19

    add-int v27, v9, v10

    mul-int/lit8 v29, v3, 0x2

    add-int v27, v27, v29

    add-int v30, v18, v10

    move/from16 v31, v5

    add-int v5, v30, v29

    move/from16 v29, v6

    iget v6, v8, Lhlc;->m:I

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, v24

    :goto_0
    iget v9, v2, Ly53;->b:I

    if-eqz v6, :cond_1

    add-int v26, v26, v9

    :goto_1
    move/from16 v9, v26

    goto :goto_2

    :cond_1
    sub-int v9, v11, v9

    sub-int v26, v9, v27

    goto :goto_1

    :goto_2
    invoke-static {v15, v5, v3}, Ly53;->a(III)F

    move-result v26

    int-to-float v4, v4

    sub-float v4, v4, v26

    float-to-int v4, v4

    if-eqz v6, :cond_3

    move-object/from16 v26, v2

    add-int v2, v9, v27

    move/from16 v27, v3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v2, v24

    goto :goto_4

    :cond_3
    move-object/from16 v26, v2

    move/from16 v27, v3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v9, v2, :cond_2

    goto :goto_3

    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->left:I

    if-lt v4, v3, :cond_4

    add-int/2addr v5, v4

    iget v3, v7, Landroid/graphics/Rect;->right:I

    if-gt v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move/from16 v3, v24

    :goto_5
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v4, v11

    move/from16 v8, v18

    move/from16 v3, v19

    move-object/from16 v2, v26

    move/from16 v11, v27

    move-object/from16 v15, v28

    move/from16 v6, v29

    move/from16 v9, v30

    move/from16 v5, v31

    const/16 v17, 0x4

    const/16 v23, 0x3

    goto :goto_9

    :cond_6
    const/4 v2, 0x3

    if-ne v15, v2, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v37, v21

    goto :goto_8

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    move/from16 v37, v22

    :goto_8
    new-instance v32, Lilc;

    iget v3, v8, Lhlc;->m:I

    iget v5, v8, Lhlc;->n:I

    move/from16 v35, v3

    move/from16 v33, v4

    move/from16 v36, v5

    move/from16 v34, v9

    invoke-direct/range {v32 .. v37}, Lilc;-><init>(IIIIF)V

    move/from16 v23, v2

    move-object/from16 v15, v28

    move-object/from16 v2, v32

    const/16 v17, 0x4

    goto :goto_b

    :goto_9
    invoke-virtual/range {v2 .. v11}, Ly53;->e(IIIILandroid/graphics/Rect;IIII)Lilc;

    move-result-object v32

    :goto_a
    move-object/from16 v2, v32

    goto :goto_b

    :cond_a
    move-object v15, v4

    move-object v12, v5

    move/from16 v24, v6

    move v4, v11

    const/16 v17, 0x4

    const/16 v23, 0x3

    instance-of v5, v8, Lglc;

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v22

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v11

    move/from16 v8, v18

    move/from16 v3, v19

    invoke-virtual/range {v2 .. v11}, Ly53;->e(IIIILandroid/graphics/Rect;IIII)Lilc;

    move-result-object v32

    goto :goto_a

    :goto_b
    iget v3, v2, Lilc;->e:F

    iget v4, v2, Lilc;->c:I

    iget v5, v2, Lilc;->d:I

    invoke-virtual {v12, v4, v5}, Lflc;->d(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    const/4 v9, 0x1

    if-ne v4, v9, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v16, v7

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v7

    goto :goto_c

    :cond_b
    move/from16 v7, v24

    :goto_c
    add-int/2addr v5, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_c

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v16, v4

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v4

    goto :goto_d

    :cond_c
    move/from16 v4, v24

    :goto_d
    add-int/2addr v6, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v15, v4, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    iput v3, v13, Lklc;->l:F

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_d

    move v3, v6

    goto :goto_e

    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    add-int/2addr v4, v5

    int-to-double v3, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v3

    double-to-float v3, v7

    :goto_e
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v22

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v22

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v22, v8

    invoke-static/range {v22 .. v22}, Lmp3;->A(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v13, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v13, v0, Lalc;->j:Ljava/lang/Object;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v2, Lilc;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Lilc;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_f

    iget-object v0, v13, Lklc;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v13, Lklc;->k:Landroid/animation/AnimatorSet;

    iget v0, v13, Lklc;->l:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v13, v1}, Lklc;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v13, v4}, Lklc;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    iget v7, v13, Lklc;->l:F

    mul-float v7, v7, v21

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    iget v9, v13, Lklc;->l:F

    mul-float/2addr v9, v8

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    iget-object v9, v13, Lklc;->h:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v10, v13, Lklc;->l:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v9}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v7, v8, v10}, [Landroid/animation/Keyframe;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x78

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v13, Lklc;->i:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f09d89e

    invoke-static {v9, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v9, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v8, v6, v9}, [Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x82

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v24

    const/16 v25, 0x1

    aput-object v4, v6, v25

    const/16 v20, 0x2

    aput-object v5, v6, v20

    aput-object v3, v6, v23

    aput-object v2, v6, v17

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iput-object v0, v13, Lklc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Lwaj;ILf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lqfj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqfj;

    iget v5, v4, Lqfj;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqfj;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqfj;

    invoke-direct {v4, v0, v3}, Lqfj;-><init>(Lalc;Lf05;)V

    :goto_0
    iget-object v3, v4, Lqfj;->j:Ljava/lang/Object;

    iget v5, v4, Lqfj;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lqfj;->i:I

    iget v2, v4, Lqfj;->h:I

    iget v5, v4, Lqfj;->g:I

    iget-object v9, v4, Lqfj;->f:[Ljava/lang/String;

    iget-object v10, v4, Lqfj;->e:Ljava/lang/String;

    iget-object v11, v4, Lqfj;->d:Ld7e;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lqfj;->g:I

    iget-object v2, v4, Lqfj;->d:Ld7e;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lqfj;->d:Ld7e;

    iput v2, v4, Lqfj;->g:I

    iput v7, v4, Lqfj;->l:I

    invoke-static {v1, v3, v4}, Ldu7;->o(Ld7e;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lalc;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Lalc;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v5

    move v5, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v9, v2

    iget-boolean v12, v0, Lalc;->a:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v7

    const-string v7, "CREATE "

    invoke-static {v7, v12, v14, v13, v15}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v5, v3, v7}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lqfj;->d:Ld7e;

    iput-object v10, v4, Lqfj;->e:Ljava/lang/String;

    iput-object v9, v4, Lqfj;->f:[Ljava/lang/String;

    iput v5, v4, Lqfj;->g:I

    iput v2, v4, Lqfj;->h:I

    iput v1, v4, Lqfj;->i:I

    iput v6, v4, Lqfj;->l:I

    invoke-static {v11, v3, v4}, Ldu7;->o(Ld7e;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public j(Lwaj;ILf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrfj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrfj;

    iget v1, v0, Lrfj;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfj;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfj;

    invoke-direct {v0, p0, p3}, Lrfj;-><init>(Lalc;Lf05;)V

    :goto_0
    iget-object p3, v0, Lrfj;->i:Ljava/lang/Object;

    iget v1, v0, Lrfj;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lrfj;->h:I

    iget p1, v0, Lrfj;->g:I

    iget-object p2, v0, Lrfj;->f:[Ljava/lang/String;

    iget-object v1, v0, Lrfj;->e:Ljava/lang/String;

    iget-object v3, v0, Lrfj;->d:Ld7e;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lalc;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lalc;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x3

    move v6, v1

    move-object v1, p0

    move p0, v6

    move-object v6, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, p3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_trigger_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DROP TRIGGER IF EXISTS `"

    const/16 v5, 0x60

    invoke-static {v5, v4, v3}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Lrfj;->d:Ld7e;

    iput-object v1, v0, Lrfj;->e:Ljava/lang/String;

    iput-object p3, v0, Lrfj;->f:[Ljava/lang/String;

    iput p1, v0, Lrfj;->g:I

    iput p0, v0, Lrfj;->h:I

    iput v2, v0, Lrfj;->k:I

    invoke-static {p2, v3, v0}, Ldu7;->o(Ld7e;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb65;->a:Lb65;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public k(Lf05;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lalc;->b:Ljava/lang/Object;

    check-cast v0, Luvf;

    instance-of v1, p1, Lsfj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsfj;

    iget v2, v1, Lsfj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsfj;

    invoke-direct {v1, p0, p1}, Lsfj;-><init>(Lalc;Lf05;)V

    :goto_0
    iget-object p1, v1, Lsfj;->e:Ljava/lang/Object;

    iget v2, v1, Lsfj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lsfj;->d:Ldi6;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Luvf;->g:Ldi6;

    invoke-virtual {p1}, Ldi6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lpm7;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v3, v5}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v1, Lsfj;->d:Ldi6;

    iput v4, v1, Lsfj;->g:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, v1}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Ldi6;->j()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-virtual {p0}, Ldi6;->j()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public l([Ljava/lang/String;)Lrdd;
    .locals 7

    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lalc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lkug;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lkug;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldu7;->c(Lkug;)Lkug;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lalc;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lrdd;

    invoke-direct {p0, p1, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
