.class public final Lqr8;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Lr1k;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lqr8;


# instance fields
.field public final a:[Lr1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr8;

    const/4 v1, 0x0

    new-array v1, v1, [Lr1k;

    invoke-direct {v0, v1}, Lqr8;-><init>([Lr1k;)V

    sput-object v0, Lqr8;->b:Lqr8;

    return-void
.end method

.method public constructor <init>([Lr1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr8;->a:[Lr1k;

    return-void
.end method


# virtual methods
.method public final B(I)Lr1k;
    .locals 0

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v1}, Lr1k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-interface {v2}, Lr1k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr1k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lr1k;

    instance-of v0, p1, Lqr8;

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    if-eqz v0, :cond_2

    check-cast p1, Lqr8;

    iget-object p1, p1, Lqr8;->a:[Lr1k;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v0, p1

    check-cast v0, Lb2;

    invoke-interface {v0}, Lr1k;->c()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lr1k;->f()Lqr8;

    move-result-object p1

    array-length v0, p0

    iget-object v2, p1, Lqr8;->a:[Lr1k;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lqr8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    move-object v2, p1

    check-cast v2, Lpr8;

    invoke-virtual {v2}, Lpr8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, p0, v0

    invoke-virtual {v2}, Lpr8;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lr1k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lqr8;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqr8;->a:[Lr1k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpr8;

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    invoke-direct {v0, p0}, Lpr8;-><init>([Lr1k;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lqr8;->a:[Lr1k;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Lb2;

    invoke-interface {v2}, Lr1k;->c()I

    move-result v2

    invoke-static {v2}, Lwxj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lr1k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lb2;

    invoke-interface {v3}, Lr1k;->c()I

    move-result v3

    invoke-static {v3}, Lwxj;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lr1k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqr8;
    .locals 0

    return-object p0
.end method
