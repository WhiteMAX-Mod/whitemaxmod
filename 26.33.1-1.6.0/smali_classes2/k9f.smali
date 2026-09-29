.class public final Lk9f;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lm8f;

.field public final c:Lsz4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedList;

.field public g:Z


# direct methods
.method public constructor <init>(Lwn6;Lm8f;Lsz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lk9f;->b:Lm8f;

    iput-object p3, p0, Lk9f;->c:Lsz4;

    const-class p1, Lk9f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9f;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk9f;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk9f;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    neg-int p2, p3

    iget-object p3, p0, Lk9f;->b:Lm8f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->o()V

    return-void

    :cond_1
    iget-boolean p2, p0, Lk9f;->g:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lk9f;->g:Z

    new-instance p2, Lfga;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p0, p3}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lk9f;->f(Z)V

    return-void
.end method

.method public final c(JLb8f;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lk9f;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lk9f;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lh9f;

    invoke-direct {v0, p1, p2, p3, p4}, Lh9f;-><init>(JLb8f;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget-object p0, p0, Lk9f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn9;->L0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldn9;->N0()I

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

.method public final e(Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lk9f;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Play message "

    invoke-static {p2, p3, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lv8f;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {v1, v0, p1}, Lswm;->c(IILjava/lang/String;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v5

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iget-object v2, p0, Lk9f;->b:Lm8f;

    const/16 v7, 0x10

    move-wide v3, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lm8f;->a(Lm8f;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lk9f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lk9f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lk9f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lh9f;

    iget-wide v8, v8, Lh9f;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    check-cast v8, Lh9f;

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v2, Li9f;

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Li9f;-><init>(Landroid/view/View;Lk9f;Laif;JLh9f;Z)V

    invoke-static {v3, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lk9f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lk9f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lk9f;->b:Lm8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lug8;->p:Lug8;

    invoke-static {v0, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v1, Lka7;

    invoke-direct {v1, v0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v1}, Lka7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lka7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6f;

    invoke-virtual {v0}, La6f;->i()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
