.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkr4;

.field public final d:Ljava/util/Set;

.field public final e:[Lsba;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkr4;Ljava/util/Set;[Lsba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Ljava/lang/String;

    iput-object p2, p0, Lbsa;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsa;->c:Lkr4;

    iput-object p4, p0, Lbsa;->d:Ljava/util/Set;

    iput-object p5, p0, Lbsa;->e:[Lsba;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbsa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbsa;

    iget-object v0, p1, Lbsa;->a:Ljava/lang/String;

    iget-object v1, p0, Lbsa;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbsa;->b:Ljava/lang/String;

    iget-object v1, p1, Lbsa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbsa;->c:Lkr4;

    iget-object v1, p1, Lbsa;->c:Lkr4;

    invoke-virtual {v0, v1}, Lkr4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbsa;->d:Ljava/util/Set;

    iget-object v1, p1, Lbsa;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lbsa;->e:[Lsba;

    iget-object p1, p1, Lbsa;->e:[Lsba;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lbsa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbsa;->c:Lkr4;

    iget v2, v2, Lkr4;->a:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lbsa;->d:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lbsa;->e:[Lsba;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
