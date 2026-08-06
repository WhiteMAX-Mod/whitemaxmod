.class public final Les6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Les6;


# instance fields
.field public a:[Luo3;

.field public b:J

.field public c:J

.field public d:[Lnw;

.field public e:[J

.field public f:[J

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Les6;

    sput-object v0, Les6;->j:[Les6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Les6;->e:[J

    if-eqz v0, :cond_6

    iget-object v1, p0, Les6;->a:[Luo3;

    if-eqz v1, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    array-length v0, v1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Les6;->e:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    :goto_0
    long-to-int v1, v3

    :goto_1
    if-ltz v1, :cond_5

    iget-object v3, p0, Les6;->a:[Luo3;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Les6;->a:[Luo3;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Les6;->d:[Lnw;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    move v3, v2

    :goto_2
    iget-object v5, p0, Les6;->d:[Lnw;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    iget-wide v5, v5, Lnw;->c:J

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_3

    iget-object v1, p0, Les6;->d:[Lnw;

    aget-object v1, v1, v3

    iget-wide v3, v1, Lnw;->b:J

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "folder uses the same coder more than once in coder chain"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()J
    .locals 8

    iget-wide v0, p0, Les6;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Les6;->d:[Lnw;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Les6;->d:[Lnw;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    iget-wide v4, v4, Lnw;->c:J

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_3

    iget-object p0, p0, Les6;->f:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les6;->a:[Luo3;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " coders, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les6;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " input streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " output streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les6;->d:[Lnw;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bind pairs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les6;->e:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les6;->f:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unpack sizes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les6;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "with CRC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Les6;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "without CRC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Les6;->i:I

    const-string v1, " unpack streams"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
