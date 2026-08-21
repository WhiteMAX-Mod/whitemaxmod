.class public final Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# instance fields
.field public final a:Lhif;

.field public final b:Lrv8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhif;Lrv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->a:Lhif;

    iput-object p2, p0, Lop4;->b:Lrv8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lhif;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lsr3;

    invoke-virtual {p2}, Lsr3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    invoke-virtual {p0, p1}, Lhif;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Llvb;
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->b:Llvb;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget p0, p0, Lhif;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lop4;

    if-eqz v0, :cond_0

    check-cast p1, Lop4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lop4;->a:Lhif;

    iget-object v1, p1, Lop4;->a:Lhif;

    invoke-virtual {v0, v1}, Lhif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lop4;->b:Lrv8;

    iget-object p0, p0, Lop4;->b:Lrv8;

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h(I)Lfif;
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->g:[Lfif;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lop4;->b:Lrv8;

    check-cast v0, Lsr3;

    invoke-virtual {v0}, Lsr3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lop4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lop4;->a:Lhif;

    iget-object p0, p0, Lhif;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lop4;->b:Lrv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lop4;->a:Lhif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
