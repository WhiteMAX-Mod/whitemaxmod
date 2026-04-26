.class public final Ly9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ln5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lhb0;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ly9c;->g:Ln5i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 8
    sget-object v4, Lx9c;->i:Lx9c;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ly9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhb0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhb0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly9c;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Ly9c;->c:I

    .line 5
    iput-object p4, p0, Ly9c;->d:Lhb0;

    .line 6
    iput-object p5, p0, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p6, p0, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Ly9c;Ljava/lang/CharSequence;ILv9c;Landroid/graphics/drawable/Drawable;I)Ly9c;
    .locals 7

    iget-object v1, p0, Ly9c;->a:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly9c;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-object p3, p0, Ly9c;->d:Lhb0;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget-object p4, p0, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly9c;

    move v3, p2

    invoke-direct/range {v0 .. v6}, Ly9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhb0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly9c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly9c;

    iget-object v0, p0, Ly9c;->a:Ljava/lang/String;

    iget-object v1, p1, Ly9c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly9c;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly9c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ly9c;->c:I

    iget v1, p1, Ly9c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly9c;->d:Lhb0;

    iget-object v1, p1, Ly9c;->d:Lhb0;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly9c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly9c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Ly9c;->c:I

    invoke-static {v2, v0, v1}, Lka8;->c(III)I

    move-result v0

    iget-object v2, p0, Ly9c;->d:Lhb0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, Le65;->a()Z

    move-result v0

    const-string v1, ")"

    const-string v2, ", endIcon="

    const-string v3, ", startIcon="

    const-string v4, ", indicator="

    const-string v5, "OneMeBaseTabItemModel(id=\'"

    iget-object v6, p0, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Ly9c;->d:Lhb0;

    iget v9, p0, Ly9c;->c:I

    iget-object v10, p0, Ly9c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly9c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lka8;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\', title=*****, state="

    invoke-static {v5, v10, v0}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Lka8;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
