.class public final Lita;
.super Lyah;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(JLjava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lita;->c:J

    iput-object p3, p0, Lita;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final d(Lc8a;)Lita;
    .locals 12

    invoke-virtual {p0}, Lc8a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll6g;->v0(Lc8a;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-static {p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "chatId"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p0, v3, v4}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-string v9, "messageIds"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p0}, Ll6g;->n0(Lc8a;)I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {p0}, Lc8a;->N0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc8a;->B()V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lita;

    invoke-direct {p0, v6, v7, v1}, Lita;-><init>(JLjava/util/LinkedHashSet;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lita;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lita;

    iget-wide v0, p0, Lita;->c:J

    iget-wide v2, p1, Lita;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lita;->d:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lita;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

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

    iget-wide v0, p0, Lita;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lita;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lita;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lita;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
