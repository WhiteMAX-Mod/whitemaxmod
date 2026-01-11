.class public final Lxnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laod;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxnd;->a:Z

    iput-boolean p2, p0, Lxnd;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxnd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxnd;

    iget-boolean v0, p0, Lxnd;->a:Z

    iget-boolean v1, p1, Lxnd;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lxnd;->b:Z

    iget-boolean p1, p1, Lxnd;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lxnd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxnd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isForced="

    const-string v1, ")"

    const-string v2, "PauseWithoutResume(wasLocked="

    iget-boolean v3, p0, Lxnd;->a:Z

    iget-boolean v4, p0, Lxnd;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lxd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
