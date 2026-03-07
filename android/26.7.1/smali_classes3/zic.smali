.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaf;
.implements Liph;
.implements Lqo3;
.implements Ltzg;


# static fields
.field public static a:Lzic;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/DataInputStream;)Lht8;
    .locals 14

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lk79;

    invoke-direct {v8}, Lk79;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    if-eq v12, v1, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported attribute value type "

    invoke-static {v12, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v8, v11, v12}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lk79;->b()Lk79;

    move-result-object v8

    new-instance v1, Lyic;

    invoke-direct/range {v1 .. v8}, Lyic;-><init>(JLjava/lang/String;JLjava/lang/String;Lk79;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final b(Ljava/io/DataOutputStream;Lyic;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lyic;->a:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p1, Lyic;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v1, p1, Lyic;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p1, Lyic;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Lyic;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    instance-of v2, v1, Ljava/lang/Byte;

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    instance-of v2, v1, Ljava/lang/Short;

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    :goto_4
    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lqrk;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method
