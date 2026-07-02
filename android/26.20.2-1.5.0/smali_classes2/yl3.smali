.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le79;


# instance fields
.field public final a:[F

.field public final b:Ljava/util/ArrayList;

.field public final c:Lhzd;

.field public final d:Laoa;

.field public final e:Z


# direct methods
.method public constructor <init>([FLjava/util/ArrayList;Lhzd;Laoa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl3;->a:[F

    iput-object p2, p0, Lyl3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lyl3;->c:Lhzd;

    iput-object p4, p0, Lyl3;->d:Laoa;

    iput-boolean p5, p0, Lyl3;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyl3;->e:Z

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
    const-class v1, Lyl3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lyl3;

    iget-boolean v0, p0, Lyl3;->e:Z

    iget-boolean v1, p1, Lyl3;->e:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyl3;->a:[F

    iget-object v1, p1, Lyl3;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lyl3;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lyl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyl3;->d:Laoa;

    iget-object p1, p1, Lyl3;->d:Laoa;

    invoke-virtual {v0, p1}, Laoa;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-boolean v0, p0, Lyl3;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyl3;->a:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyl3;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcp4;->c(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Lyl3;->d:Laoa;

    invoke-virtual {v1}, Laoa;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
