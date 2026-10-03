.class public final Lh8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ly4e;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;Ly4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8e;->a:Ljava/util/List;

    iput p3, p0, Lh8e;->b:I

    iput-object p5, p0, Lh8e;->c:Ly4e;

    iput-object p1, p0, Lh8e;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lh8e;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lh8e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Ly4e;I)Lh8e;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh8e;->a:Ljava/util/List;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lh8e;->b:I

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lh8e;->e:Ljava/lang/CharSequence;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lh8e;->c:Ly4e;

    :cond_3
    move-object v5, p4

    new-instance v0, Lh8e;

    iget-object v1, p0, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v5}, Lh8e;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;Ly4e;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh8e;

    iget v0, p1, Lh8e;->b:I

    iget v1, p0, Lh8e;->b:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh8e;->a:Ljava/util/List;

    iget-object v1, p1, Lh8e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh8e;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh8e;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lh8e;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lh8e;->c:Ly4e;

    iget-object p1, p1, Lh8e;->c:Ly4e;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lh8e;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh8e;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lh8e;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lh8e;->c:Ly4e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method
