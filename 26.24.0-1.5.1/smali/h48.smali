.class public final Lh48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lone/me/sdk/textsource/TextSource;

.field public final i:Lh38;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;ZZZLone/me/sdk/textsource/TextSource;Lh38;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh48;->a:Ljava/lang/String;

    iput-object p2, p0, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lh48;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, Lh48;->e:Z

    iput-boolean p6, p0, Lh48;->f:Z

    iput-boolean p7, p0, Lh48;->g:Z

    iput-object p8, p0, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    iput-object p9, p0, Lh48;->i:Lh38;

    iput p10, p0, Lh48;->j:I

    return-void
.end method

.method public static a(Lh48;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;II)Lh48;
    .locals 11

    move/from16 v0, p6

    iget-object v1, p0, Lh48;->a:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lh48;->d:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v4, p3

    iget-boolean v5, p0, Lh48;->e:Z

    iget-boolean v6, p0, Lh48;->f:Z

    iget-boolean v7, p0, Lh48;->g:Z

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, p4

    :goto_0
    iget-object v9, p0, Lh48;->i:Lh38;

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_4

    iget p0, p0, Lh48;->j:I

    move v10, p0

    goto :goto_1

    :cond_4
    move/from16 v10, p5

    :goto_1
    new-instance v0, Lh48;

    invoke-direct/range {v0 .. v10}, Lh48;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;ZZZLone/me/sdk/textsource/TextSource;Lh38;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lh48;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh48;

    iget-object v0, p0, Lh48;->a:Ljava/lang/String;

    iget-object v1, p1, Lh48;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh48;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lh48;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lh48;->e:Z

    iget-boolean v1, p1, Lh48;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lh48;->f:Z

    iget-boolean v1, p1, Lh48;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lh48;->g:Z

    iget-boolean v1, p1, Lh48;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh48;->i:Lh38;

    iget-object v1, p1, Lh48;->i:Lh38;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Lh48;->j:I

    iget p1, p1, Lh48;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh48;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh48;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lh48;->e:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lh48;->f:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lh48;->g:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v3}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v3, p0, Lh48;->i:Lh38;

    invoke-virtual {v3}, Lh38;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget p0, p0, Lh48;->j:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lon4;->D(I)I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh48;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh48;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTextShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideCloseButton="

    const-string v2, ", hideOnClick="

    iget-boolean v3, p0, Lh48;->e:Z

    iget-boolean v4, p0, Lh48;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lh48;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh48;->h:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh48;->i:Lh38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUpdateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh48;->j:I

    invoke-static {p0}, Lbs7;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
