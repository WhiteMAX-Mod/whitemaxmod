.class public final Lq44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll77;

.field public final c:Ltta;

.field public final d:Li0i;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll77;Ltta;Li0i;Ljava/util/Map;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq44;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lq44;->b:Ll77;

    .line 18
    iput-object p3, p0, Lq44;->c:Ltta;

    .line 19
    iput-object p4, p0, Lq44;->d:Li0i;

    .line 20
    iput-object p5, p0, Lq44;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ltta;Li0i;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lq44;-><init>(Ljava/lang/String;Ll77;Ltta;Li0i;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v1, v1, Lq44;->c:Ltta;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltta;->h()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltta;->b:[J

    iget-object v4, v1, Ltta;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ltta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Ll83;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq44;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq44;

    iget-object v1, p0, Lq44;->a:Ljava/lang/String;

    iget-object v3, p1, Lq44;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq44;->b:Ll77;

    iget-object v3, p1, Lq44;->b:Ll77;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq44;->c:Ltta;

    iget-object v3, p1, Lq44;->c:Ltta;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq44;->d:Li0i;

    iget-object v3, p1, Lq44;->d:Li0i;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lq44;->e:Ljava/util/Map;

    iget-object p1, p1, Lq44;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lq44;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq44;->b:Ll77;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq44;->c:Ltta;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltta;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq44;->d:Li0i;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Li0i;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lq44;->e:Ljava/util/Map;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lq44;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq44;->c:Ltta;

    if-eqz v1, :cond_0

    iget v1, v1, Ltta;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Configuration: user="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq44;->d:Li0i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq44;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chats="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq44;->b:Ll77;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " experiments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq44;->e:Ljava/util/Map;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
