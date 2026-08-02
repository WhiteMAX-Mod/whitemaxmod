.class public final Lqei;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lpei;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lqei;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lsei;

    invoke-direct {v0, p0}, Lsei;-><init>(Lqei;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6
    new-instance p1, Lsei;

    invoke-direct {p1, p0}, Lsei;-><init>(Lqei;)V

    return-object p1
.end method
