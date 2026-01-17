.class public final Lx9h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public X:I

.field public final Y:Lle0;

.field public Z:Lcj7;

.field public final a:Ljava/lang/String;

.field public final b:Ltf;

.field public final c:Lo85;

.field public final d:Lb0e;

.field public o:Lws8;

.field public t0:Lcj7;

.field public final u0:I

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-class v0, Lx9h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lx9h;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ltf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx9h;->b:Ltf;

    .line 5
    new-instance v1, Lpv6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lpv6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Lpv6;->b:I

    .line 7
    invoke-virtual {v1}, Lpv6;->a()Lov6;

    move-result-object p1

    .line 8
    new-instance v1, Lo85;

    invoke-direct {v1, p1}, Lo85;-><init>(Lov6;)V

    .line 9
    invoke-virtual {v1}, Lo85;->d()Lo3e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lx9h;->c:Lo85;

    .line 11
    new-instance p1, Lb0e;

    invoke-direct {p1}, Lb0e;-><init>()V

    iput-object p1, p0, Lx9h;->d:Lb0e;

    const/16 p1, 0xff

    .line 12
    iput p1, p0, Lx9h;->X:I

    .line 13
    new-instance p1, Lle0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx9h;->Y:Lle0;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 15
    iput p1, p0, Lx9h;->u0:I

    .line 16
    invoke-virtual {p0}, Lx9h;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lx9h;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lx9h;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lx9h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lx9h;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcj7;II)Lcj7;
    .locals 1

    invoke-static {p0}, Ldj7;->b(Lcj7;)Ldj7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liyd;

    invoke-direct {v0, p1, p2}, Liyd;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ldj7;->d:Liyd;

    invoke-virtual {p0}, Ldj7;->a()Lcj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lx9h;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx9h;->v0:Ljava/lang/String;

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx9h;->d:Lb0e;

    invoke-virtual {v0, v2}, Lb0e;->a(Li4g;)V

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lx9h;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx9h;->v0:Ljava/lang/String;

    const-string v4, "onAttach: "

    invoke-static {v4, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->f()V

    iget-object v0, p0, Lx9h;->Z:Lcj7;

    iget-object v1, p0, Lx9h;->t0:Lcj7;

    invoke-virtual {p0, v0, v1}, Lx9h;->c(Lcj7;Lcj7;)V

    invoke-virtual {p0}, Lx9h;->invalidateSelf()V

    return-void
.end method

.method public final c(Lcj7;Lcj7;)V
    .locals 8

    sget-object v0, Lkk8;->X:Lkk8;

    const-string v1, "loadImage: "

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lx9h;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx9h;->v0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with null imageRequest; lowImageRequest: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p1, p2, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lx9h;->c:Lo85;

    invoke-virtual {p1, v2}, Lo85;->i(Lk85;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lx9h;->c:Lo85;

    invoke-virtual {v4}, Lo85;->d()Lo3e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lx9h;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lx9h;->v0:Ljava/lang/String;

    const-string v7, " called prematurely, need to set bounds first"

    invoke-static {v1, v6, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lx9h;->u0:I

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lx9h;->u0:I

    if-ge v1, v3, :cond_9

    move v1, v3

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v3

    invoke-static {p1, v0, v1}, Lx9h;->d(Lcj7;II)Lcj7;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lni7;

    invoke-direct {v4, v3, p1, v2}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object p1

    invoke-static {p2, v0, v1}, Lx9h;->d(Lcj7;II)Lcj7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lni7;

    invoke-direct {v0, p1, p2, v2}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Li4g;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lym7;

    invoke-direct {v0, p1, p2}, Lym7;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object p2

    invoke-static {p1, v0, v1}, Lx9h;->d(Lcj7;II)Lcj7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lni7;

    invoke-direct {v0, p2, p1, v2}, Lni7;-><init>(Loi7;Lcj7;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lx9h;->d:Lb0e;

    invoke-virtual {p1, v0}, Lb0e;->a(Li4g;)V

    iget-object p1, p0, Lx9h;->c:Lo85;

    iget-object p1, p1, Lo85;->e:Lk85;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lx9h;->f()V

    :cond_b
    invoke-virtual {p0}, Lx9h;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3e;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx9h;->v0:Ljava/lang/String;

    invoke-static {v0, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lx9h;->v0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lrs8;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p2

    invoke-virtual {p2}, Ldj7;->a()Lcj7;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lx9h;->Z:Lcj7;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lx9h;->t0:Lcj7;

    iget-object p1, p0, Lx9h;->Z:Lcj7;

    invoke-virtual {p0, p1, v0}, Lx9h;->c(Lcj7;Lcj7;)V

    invoke-virtual {p0}, Lx9h;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lhp6;->a:Lni7;

    invoke-virtual {v0}, Lni7;->a()Ly9c;

    move-result-object v0

    iget-object v1, p0, Lx9h;->d:Lb0e;

    iput-object v1, v0, Lv0;->d:Li4g;

    iget-object v1, p0, Lx9h;->Y:Lle0;

    iput-object v1, v0, Lv0;->e:Ll94;

    iget-object v1, p0, Lx9h;->c:Lo85;

    iget-object v2, v1, Lo85;->e:Lk85;

    iput-object v2, v0, Lv0;->i:Lk85;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0;->h:Z

    invoke-virtual {v0}, Lv0;->a()Lx9c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo85;->i(Lk85;)V

    invoke-virtual {v1}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx9h;->b:Ltf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lx9h;->X:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lll6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lx9h;->Z:Lcj7;

    iget-object v0, p0, Lx9h;->t0:Lcj7;

    invoke-virtual {p0, p1, v0}, Lx9h;->c(Lcj7;Lcj7;)V

    invoke-virtual {p0}, Lx9h;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lx9h;->X:I

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lll6;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {p1, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lx9h;->c:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lll6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
