.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic o:Lone/me/sdk/uikit/common/span/FitFontImageSpan;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Ljava/util/WeakHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->o:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Loh6;->a:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Loh6;->b:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loh6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh6;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loh6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    iget-object p1, p0, Loh6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v8, p0

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Loh6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v7, p0, Loh6;->o:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v4, p0, Loh6;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lzgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v9, v6, Landroid/text/Spanned;

    if-eqz v9, :cond_3

    move-object v8, v6

    check-cast v8, Landroid/text/Spanned;

    :cond_3
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v8, v0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_9

    aget-object v9, v5, v8

    if-ne v9, v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lmjb;

    if-eqz v6, :cond_2

    check-cast v5, Lmjb;

    invoke-virtual {v5}, Lmjb;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_0
    instance-of v9, v5, Landroid/text/Spanned;

    if-eqz v9, :cond_6

    check-cast v5, Landroid/text/Spanned;

    goto :goto_2

    :cond_6
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_7

    const-class v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v5, v0, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    if-eqz v8, :cond_9

    array-length v5, v8

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v9, v8, v6

    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Loh6;->a()V

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v4, Lpd2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v5

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v4}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    goto :goto_5

    :cond_d
    move-object v8, p0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Loh6;->a()V

    goto :goto_5

    :cond_e
    move-object v8, p0

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Llh6;

    invoke-direct {v3, v7, v5, p0, v0}, Llh6;-><init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Loh6;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    new-instance v2, Llh6;

    invoke-direct {v2, v7, v5, p0, v1}, Llh6;-><init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Loh6;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object p1, p0, Loh6;->o:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    iget-object v1, p0, Loh6;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lqp5;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, p1, v2}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loh6;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lir3;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lir3;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    iget-object p1, p0, Loh6;->o:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result p1

    iget-object v0, p0, Loh6;->a:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loh6;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lmh6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmh6;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lnh6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnh6;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lmh6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lmh6;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lnh6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lnh6;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
