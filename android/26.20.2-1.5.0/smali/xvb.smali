.class public final Lxvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvb;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Lu5h;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Lrz6;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V
    .locals 3

    sget v0, Lmob;->b0:I

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    sget v0, Lmob;->c0:I

    :cond_1
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    sget-object p3, Lu5h;->b:Lt5h;

    :cond_2
    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxvb;->a:I

    iput-object p2, p0, Lxvb;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x4

    iput p1, p0, Lxvb;->c:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lxvb;->d:F

    iput v0, p0, Lxvb;->e:I

    iput-object p3, p0, Lxvb;->f:Lu5h;

    iput-object p4, p0, Lxvb;->g:Ljava/lang/String;

    iput p5, p0, Lxvb;->h:F

    iput-object p6, p0, Lxvb;->i:Lrz6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxvb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxvb;

    iget v0, p1, Lxvb;->a:I

    iget v1, p0, Lxvb;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lxvb;->c:I

    iget v1, p1, Lxvb;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxvb;->d:F

    iget v1, p1, Lxvb;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lxvb;->e:I

    iget p1, p1, Lxvb;->e:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxvb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxvb;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lxvb;->d:F

    invoke-static {v0, v2, v1}, Lqsh;->e(IFI)I

    move-result v0

    iget v1, p0, Lxvb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
