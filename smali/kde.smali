.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Lcnf;
.implements Lvt6;
.implements Lm4b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkde;->a:I

    iput-object p1, p0, Lkde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkde;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lkde;->a:I

    iput-object p1, p0, Lkde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltxg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkde;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ltxg;->a:Lplf;

    .line 8
    iput-object v0, p0, Lkde;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Ltxg;->b:Lplf;

    .line 10
    iput-object p1, p0, Lkde;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkde;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkde;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Lcg5;

    iget-object v0, v0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-interface {v0, p1}, Lwcg;->l(Lvcg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    :try_start_1
    iget-object v1, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v1, Lgp3;

    iget-object v1, v1, Lgp3;->c:Ljava/lang/Object;

    check-cast v1, Lto0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lto0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    invoke-static {v0, p1}, Lkqj;->c(Ljve;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    const/4 v1, 0x0

    check-cast v0, Lgoc;

    invoke-virtual {v0, v1}, Lgoc;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Ly35;)V
    .locals 2

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->d(Ly35;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ly35;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lws9;)Luba;
    .locals 10

    invoke-virtual {p1}, Lws9;->G0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lws9;->B()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lws9;->I0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lws9;->E()Lnp9;

    move-result-object v2

    invoke-virtual {v2}, Lnp9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lws9;->M0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lws9;->I0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lws9;->K0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v1

    iget-object v2, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v2, Lo27;

    iget-object v2, v2, Lo27;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Luba;

    invoke-direct/range {v4 .. v9}, Luba;-><init>(Ldw1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Landroid/text/SpannableString;
    .locals 12

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lblb;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v9, Lfe3;->t0:Ltea;

    invoke-static {v9, v0}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->h:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lc76;->c:Lc76;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    const/4 v1, 0x1

    const/16 v3, 0x11

    invoke-virtual {v11, v2, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lbrg;

    invoke-virtual {v9, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    new-instance v2, Lr0g;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lr0g;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lbrg;-><init>(Llob;Lks6;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v11
.end method

.method public g(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Ltu7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkde;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lkde;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lkde;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public j(II)V
    .locals 3

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lkde;->i(I)V

    iget-object v1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtf;

    iget v2, v1, Lwtf;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lwtf;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(II)V
    .locals 5

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lkde;->i(I)V

    iget-object v1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtf;

    iget v3, v2, Lwtf;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lwtf;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Lws9;)Ly4i;
    .locals 7

    invoke-virtual {p1}, Lws9;->G0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lkde;->e(Lws9;)Luba;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v4, Ltmd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ly4i;

    new-instance v0, Lvba;

    invoke-direct {v0, v1}, Lvba;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Ly4i;-><init>(Lvba;)V

    return-object p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lkde;->b:Ljava/lang/Object;

    check-cast p1, Lhyj;

    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Lvlg;

    iget-object v1, p1, Lhyj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lhyj;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkde;->c:Ljava/lang/Object;

    check-cast v0, Lgp3;

    iget-object v0, v0, Lgp3;->c:Ljava/lang/Object;

    check-cast v0, Lto0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lto0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    check-cast v0, Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->D(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkde;->b:Ljava/lang/Object;

    check-cast v0, Ltcg;

    iget v0, v0, Ltcg;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0j;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
