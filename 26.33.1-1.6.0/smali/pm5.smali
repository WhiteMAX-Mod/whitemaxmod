.class public final Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg76;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lg76;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lg76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm5;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lpm5;->b:Lg76;

    return-void
.end method


# virtual methods
.method public final a(Lm34;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    instance-of v0, p1, Lq34;

    if-eqz v0, :cond_2

    check-cast p1, Lq34;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lpm5;->a:Landroid/content/res/Resources;

    move-object v1, p1

    check-cast v1, Lxl5;

    iget-object v1, v1, Lxl5;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, p1

    check-cast p0, Lxl5;

    iget p0, p0, Lxl5;->g:I

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lxl5;

    iget p0, p0, Lxl5;->g:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lxl5;

    iget p0, p0, Lxl5;->h:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move-object p0, p1

    check-cast p0, Lxl5;

    iget p0, p0, Lxl5;->h:I

    if-eqz p0, :cond_1

    :goto_0
    new-instance p0, Lcad;

    move-object v1, p1

    check-cast v1, Lxl5;

    iget v1, v1, Lxl5;->g:I

    check-cast p1, Lxl5;

    iget p1, p1, Lxl5;->h:I

    invoke-direct {p0, v0, v1, p1}, Lcad;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    return-object p0

    :cond_1
    invoke-static {}, Lev7;->C()Ldv7;

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lpm5;->b:Lg76;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lg76;->b(Lm34;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpm5;->b:Lg76;

    invoke-interface {p0, p1}, Lg76;->a(Lm34;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    return-object p0

    :cond_3
    invoke-static {}, Lev7;->C()Ldv7;

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0
.end method

.method public final b(Lm34;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
