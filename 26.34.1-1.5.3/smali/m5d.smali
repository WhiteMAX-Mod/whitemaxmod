.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5d;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:Ll5j;

.field public final f:Ljava/lang/String;

.field public final g:Lcx7;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_2

    const v2, 0x7f040390

    goto :goto_1

    :cond_2
    const v2, 0x7f04038e

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_3

    sget-object p3, Ll5j;->b:Lk5j;

    :cond_3
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    move-object p4, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5d;->a:I

    iput-object p2, p0, Lm5d;->b:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lm5d;->c:I

    iput v2, p0, Lm5d;->d:I

    iput-object p3, p0, Lm5d;->e:Ll5j;

    iput-object p4, p0, Lm5d;->f:Ljava/lang/String;

    iput-object p5, p0, Lm5d;->g:Lcx7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm5d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm5d;

    iget v0, p1, Lm5d;->a:I

    iget v1, p0, Lm5d;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lm5d;->c:I

    iget v1, p1, Lm5d;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm5d;->d:I

    iget v1, p1, Lm5d;->d:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lm5d;->e:Ll5j;

    iget-object p1, p1, Lm5d;->e:Ll5j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm5d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm5d;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Lm5d;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Lm5d;->e:Ll5j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
