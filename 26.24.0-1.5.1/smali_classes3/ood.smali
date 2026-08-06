.class public final Lood;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqnd;

.field public final c:Laf8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedList;

.field public g:Z


# direct methods
.method public constructor <init>(Lo06;Lqnd;Laf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lood;->b:Lqnd;

    iput-object p3, p0, Lood;->c:Laf8;

    const-class p1, Lood;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lood;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lood;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lood;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static final c(Lood;Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lood;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    :cond_0
    move-wide/from16 v6, p2

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Play message "

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    sget-object v1, Lznd;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v10

    const/16 v17, 0x48

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iget-object v5, v0, Lood;->b:Lqnd;

    const/16 v10, 0x10

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lqnd;->a(Lqnd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lood;->b:Lqnd;

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lqnd;->setScrollOffset(I)V

    iget-boolean p2, p0, Lood;->g:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lood;->g:Z

    new-instance p2, Lik9;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p1, p0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lood;->f(Z)V

    return-void
.end method

.method public final d(JLend;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lood;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add reaction effect, reaction:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lood;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lkod;

    invoke-direct {v0, p1, p2, p3, p4}, Lkod;-><init>(JLend;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object p0, p0, Lood;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    if-gt p1, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lood;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lood;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lood;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkod;

    iget-wide v8, v4, Lkod;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Lkod;

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v2, Lmod;

    iget-object v3, p0, Lood;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lmod;-><init>(Landroid/view/View;Lood;Lvwd;JLkod;Z)V

    invoke-static {v3, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_4
    :goto_1
    return-void
.end method
