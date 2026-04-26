.class public final Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv9;


# instance fields
.field public final a:[F

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb8f;

.field public final d:Lvkb;

.field public final e:Z


# direct methods
.method public constructor <init>([FLjava/util/ArrayList;Lb8f;Lvkb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz3;->a:[F

    iput-object p2, p0, Ljz3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ljz3;->c:Lb8f;

    iput-object p4, p0, Ljz3;->d:Lvkb;

    iput-boolean p5, p0, Ljz3;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljz3;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ljz3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljz3;

    iget-boolean v0, p0, Ljz3;->e:Z

    iget-boolean v1, p1, Ljz3;->e:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljz3;->a:[F

    iget-object v1, p1, Ljz3;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljz3;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ljz3;->d:Lvkb;

    iget-object p1, p1, Ljz3;->d:Lvkb;

    invoke-virtual {v0, p1}, Lvkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljz3;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljz3;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljz3;->d:Lvkb;

    invoke-virtual {v1}, Lvkb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
