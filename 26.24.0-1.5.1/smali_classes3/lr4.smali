.class public final Llr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llr4;->a:Z

    iput-boolean p2, p0, Llr4;->b:Z

    return-void
.end method

.method public static a(Llr4;ZZI)Llr4;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Llr4;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Llr4;->b:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llr4;

    invoke-direct {p0, p1, p2}, Llr4;-><init>(ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llr4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llr4;

    iget-boolean v1, p0, Llr4;->a:Z

    iget-boolean v3, p1, Llr4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Llr4;->b:Z

    iget-boolean p1, p1, Llr4;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Llr4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Llr4;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", isResetEnabled="

    const-string v1, ")"

    const-string v2, "CropToolbarState(isUndoEnabled="

    iget-boolean v3, p0, Llr4;->a:Z

    iget-boolean p0, p0, Llr4;->b:Z

    invoke-static {v2, v3, v0, p0, v1}, Lon4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
