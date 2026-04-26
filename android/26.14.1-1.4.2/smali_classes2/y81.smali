.class public final Ly81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Laa5;


# direct methods
.method public constructor <init>(ILjava/lang/String;Laa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly81;->a:I

    iput-object p2, p0, Ly81;->b:Ljava/lang/String;

    iput-object p3, p0, Ly81;->e:Laa5;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Ly81;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly81;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly81;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw81;

    iget-wide v3, v2, Lw81;->a:J

    iget-wide v5, v2, Lw81;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v7

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v2, v3, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v3, v5

    cmp-long v2, v7, v3

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

    const-class v2, Ly81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly81;

    iget v2, p0, Ly81;->a:I

    iget v3, p1, Ly81;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly81;->b:Ljava/lang/String;

    iget-object v3, p1, Ly81;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly81;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly81;->e:Laa5;

    iget-object p1, p1, Ly81;->e:Laa5;

    invoke-virtual {v2, p1}, Laa5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly81;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly81;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ly81;->e:Laa5;

    invoke-virtual {v1}, Laa5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
