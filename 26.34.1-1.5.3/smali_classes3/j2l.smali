.class public final Lj2l;
.super Lk2l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lye9;-><init>()V

    iput-object p1, p0, Lj2l;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lj2l;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2l;

    iget-object v1, p0, Lj2l;->c:Ljava/lang/String;

    iget-object v3, p1, Lj2l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lj2l;->d:Z

    iget-boolean p1, p1, Lj2l;->d:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lj2l;->d:Z

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj2l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lj2l;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", disableVibrationFallback="

    const-string v1, ")"

    const-string v2, "SelectionChange(queryId="

    iget-object v3, p0, Lj2l;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lj2l;->d:Z

    invoke-static {v2, v3, v0, v1, p0}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
