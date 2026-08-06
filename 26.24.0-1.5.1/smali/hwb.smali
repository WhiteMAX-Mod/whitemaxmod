.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwb;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:Lone/me/sdk/textsource/TextSource;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Lx57;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V
    .locals 4

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    const v2, 0x7f040388

    goto :goto_1

    :cond_2
    const v2, 0x7f040386

    :goto_1
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    sget-object p3, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :cond_3
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_5

    const/4 p5, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhwb;->a:I

    iput-object p2, p0, Lhwb;->b:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lhwb;->c:I

    iput v2, p0, Lhwb;->d:I

    iput-object p3, p0, Lhwb;->e:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lhwb;->f:Ljava/lang/String;

    iput p5, p0, Lhwb;->g:F

    iput-object p6, p0, Lhwb;->h:Lx57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhwb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhwb;

    iget v0, p1, Lhwb;->a:I

    iget v1, p0, Lhwb;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lhwb;->c:I

    iget v1, p1, Lhwb;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lhwb;->d:I

    iget p1, p1, Lhwb;->d:I

    if-ne p0, p1, :cond_2

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

    iget v0, p0, Lhwb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhwb;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget p0, p0, Lhwb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
