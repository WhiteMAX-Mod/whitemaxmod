.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lmbh;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfch;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfch;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfch;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfch;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbh;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmbh;->a:I

    iput v0, p0, Lfch;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    iput-object p1, p0, Lfch;->b:Lmbh;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lfch;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lfch;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lfch;->e:[Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfch;
    .locals 3

    new-instance v0, Lfch;

    new-instance v1, Lmbh;

    iget-object v2, p0, Lfch;->b:Lmbh;

    iget-object v2, v2, Lmbh;->d:[Landroidx/media3/common/b;

    invoke-direct {v1, p1, v2}, Lmbh;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    iget-object p1, p0, Lfch;->d:[I

    iget-object v2, p0, Lfch;->e:[Z

    iget-boolean p0, p0, Lfch;->c:Z

    invoke-direct {v0, v1, p0, p1, v2}, Lfch;-><init>(Lmbh;Z[I[Z)V

    return-object v0
.end method

.method public final b()Lmbh;
    .locals 0

    iget-object p0, p0, Lfch;->b:Lmbh;

    return-object p0
.end method

.method public final c(I)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Lfch;->b:Lmbh;

    iget-object p0, p0, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lfch;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lfch;->b:Lmbh;

    iget p0, p0, Lmbh;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lfch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfch;

    iget-boolean v2, p0, Lfch;->c:Z

    iget-boolean v3, p1, Lfch;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfch;->b:Lmbh;

    iget-object v3, p1, Lfch;->b:Lmbh;

    invoke-virtual {v2, v3}, Lmbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfch;->d:[I

    iget-object v3, p1, Lfch;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfch;->e:[Z

    iget-object p1, p1, Lfch;->e:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 5

    iget-object p0, p0, Lfch;->e:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, Lfch;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lfch;->d:[I

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfch;->b:Lmbh;

    invoke-virtual {v0}, Lmbh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfch;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfch;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfch;->e:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
