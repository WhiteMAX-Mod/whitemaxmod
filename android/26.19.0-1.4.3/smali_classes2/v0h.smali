.class public final Lv0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lc0h;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0h;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0h;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0h;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0h;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc0h;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc0h;->a:I

    iput v0, p0, Lv0h;->a:I

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
    invoke-static {v1}, Lvff;->s(Z)V

    iput-object p1, p0, Lv0h;->b:Lc0h;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lv0h;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lv0h;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lv0h;->e:[Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv0h;
    .locals 4

    new-instance v0, Lv0h;

    new-instance v1, Lc0h;

    iget-object v2, p0, Lv0h;->b:Lc0h;

    iget-object v2, v2, Lc0h;->d:[Lrn6;

    invoke-direct {v1, p1, v2}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    iget-object p1, p0, Lv0h;->d:[I

    iget-object v2, p0, Lv0h;->e:[Z

    iget-boolean v3, p0, Lv0h;->c:Z

    invoke-direct {v0, v1, v3, p1, v2}, Lv0h;-><init>(Lc0h;Z[I[Z)V

    return-object v0
.end method

.method public final b()Lc0h;
    .locals 1

    iget-object v0, p0, Lv0h;->b:Lc0h;

    return-object v0
.end method

.method public final c(I)Lrn6;
    .locals 1

    iget-object v0, p0, Lv0h;->b:Lc0h;

    iget-object v0, v0, Lc0h;->d:[Lrn6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lv0h;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lv0h;->b:Lc0h;

    iget v0, v0, Lc0h;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lv0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0h;

    iget-boolean v2, p0, Lv0h;->c:Z

    iget-boolean v3, p1, Lv0h;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv0h;->b:Lc0h;

    iget-object v3, p1, Lv0h;->b:Lc0h;

    invoke-virtual {v2, v3}, Lc0h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0h;->d:[I

    iget-object v3, p1, Lv0h;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0h;->e:[Z

    iget-object p1, p1, Lv0h;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lv0h;->e:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lv0h;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lv0h;->d:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv0h;->b:Lc0h;

    invoke-virtual {v0}, Lc0h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv0h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0h;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv0h;->e:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
