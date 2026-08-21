.class public final Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Ltvd;
.implements Lzn3;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lmvj;
.implements Lbfh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lss8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lss8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Llnd;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5a;

    iget-object v2, v2, Lv5a;->a:Llnd;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lv5a;

    invoke-direct {v1, p1, v0}, Lv5a;-><init>(Llnd;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5a;

    iget v2, p1, Lv5a;->b:I

    add-int/2addr v2, v0

    iget-object p1, p1, Lv5a;->a:Llnd;

    new-instance v0, Lv5a;

    invoke-direct {v0, p1, v2}, Lv5a;-><init>(Llnd;I)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/io/DataInputStream;)Lyt8;
    .locals 14

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

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

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_2

    :cond_1
    const-string p0, "Unsupported attribute value type "

    invoke-static {v12, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

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
    invoke-virtual {v1, v11, v12}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v9

    new-instance v1, Lsac;

    invoke-direct/range {v1 .. v9}, Lsac;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lh89;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final c(Ljava/util/ArrayList;Llnd;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5a;

    iget-object v2, v2, Lv5a;->a:Llnd;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5a;

    iget v0, p1, Lv5a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lv5a;->a:Llnd;

    new-instance v2, Lv5a;

    invoke-direct {v2, p1, v0}, Lv5a;-><init>(Llnd;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/io/DataOutputStream;Lsac;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lsac;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lsac;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lsac;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lsac;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lsac;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Lsac;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Byte;

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/Short;

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static e(Lbub;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ltug;->j()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lthb;

    new-instance v0, Laub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Laub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Laub;->setTabItem(Lthb;)V

    invoke-virtual {p0}, Ltug;->i()Lqug;

    move-result-object v1

    iput-object v0, v1, Lqug;->b:Landroid/view/View;

    invoke-virtual {v1}, Lqug;->c()V

    iget-object v0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Ltug;->b(Lqug;IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static f(Llpg;Lkpg;)Lmpg;
    .locals 2

    sget-object v0, Lmpg;->e:Lajg;

    sget-object v0, Lmpg;->e:Lajg;

    new-instance v1, Lmpg;

    invoke-direct {v1, p0, p1, v0}, Lmpg;-><init>(Llpg;Lkpg;Lajg;)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;JLa8i;)Lwu5;
    .locals 2

    invoke-static {p0}, Lqgb;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liof;->m:Liof;

    invoke-virtual {v1, p0}, Liof;->m(Landroid/content/Context;)Lbxb;

    move-result-object p0

    iget-object p0, p0, Lbxb;->c:Laxb;

    new-instance v1, Lgo0;

    invoke-direct {v1, v0, p0}, Lgo0;-><init>(Ljava/lang/String;Lteh;)V

    new-instance p0, Lvs4;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lvs4;-><init>(Lgo0;Lqwf;Lqce;)V

    new-instance v0, Lwu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwu5;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lwu5;->a:J

    iput-object p0, v0, Lwu5;->c:Ljava/lang/Object;

    iput-object p4, v0, Lwu5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Ljvb;)Lp0a;
    .locals 2

    new-instance v0, Lp0a;

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-object v1, v1, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Lyub;

    iget-object v1, v1, Lyub;->a:Lvub;

    iget-object v1, v1, Lvub;->n:Lrub;

    iget-object v1, v1, Lrub;->a:[I

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->a:Lvub;

    iget-object p0, p0, Lvub;->n:Lrub;

    iget-object p0, p0, Lrub;->a:[I

    invoke-direct {v0, v1, p0}, Lp0a;-><init>([I[I)V

    return-object v0
.end method

.method public static i(ILandroid/util/Size;Ljh0;IILajg;)Lmpg;
    .locals 5

    iget-object v0, p2, Ljh0;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lmpg;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpg;

    if-nez v1, :cond_0

    sget-object v1, Llpg;->a:Llpg;

    :cond_0
    sget-object v2, Lkpg;->q:Lkpg;

    sget-object v3, Luqf;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object p1, p2, Ljh0;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Luqf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_1

    sget-object v2, Lkpg;->e:Lkpg;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Ljh0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Luqf;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v4, p0, :cond_b

    sget-object v2, Lkpg;->i:Lkpg;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v3, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Lmpg;->f:[Lkpg;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    iget-object v3, v0, Lkpg;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lkpg;->q:Lkpg;

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v2, Lkpg;->m:Lkpg;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Ljh0;->a:Landroid/util/Size;

    invoke-static {p1}, Luqf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_6

    sget-object v2, Lkpg;->c:Lkpg;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Ljh0;->c:Landroid/util/Size;

    invoke-static {p1}, Luqf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_7

    sget-object v2, Lkpg;->f:Lkpg;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Ljh0;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v4, p1, :cond_8

    sget-object v2, Lkpg;->l:Lkpg;

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Ljh0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v4, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v2, Lkpg;->m:Lkpg;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v4, p0, :cond_b

    sget-object v2, Lkpg;->p:Lkpg;

    :cond_b
    :goto_2
    new-instance p0, Lmpg;

    invoke-direct {p0, v1, v2, p5}, Lmpg;-><init>(Llpg;Lkpg;Lajg;)V

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;IZLuq4;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    instance-of v4, v2, Lucd;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lucd;

    iput p1, v4, Lucd;->b:I

    iput-boolean p2, v4, Lucd;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lqs8;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lqs8;

    iput p1, v4, Lqs8;->a:I

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-nez v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Luq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lss8;->l(Ljava/lang/CharSequence;IZLuq4;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lss8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Ltg0;

    iget-object v1, p1, Ltg0;->b:Lww7;

    iget-object p0, p1, Ltg0;->a:Li1d;

    invoke-interface {v1}, Lww7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lqkl;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lh56;->b:Lkx4;

    invoke-interface {v1}, Lww7;->e0()[Lvw7;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lh56;

    new-instance v3, Lt56;

    invoke-direct {v3, p1}, Lt56;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lh56;-><init>(Lt56;)V

    invoke-interface {v1}, Lww7;->e0()[Lvw7;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lfd5;->a:Lckd;

    invoke-virtual {v3, p1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v3, 0x12

    if-eqz p1, :cond_1

    sget-object p1, Lqg2;->f:Lof0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Lww7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lqkl;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Lww7;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lww7;->getHeight()I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p0, Li1d;->d:I

    invoke-virtual {v2}, Lh56;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lweh;->k(I)I

    move-result v5

    invoke-static {v5}, Lweh;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, p1, v4, v0}, Lweh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Li1d;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v0, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lh56;->a()I

    move-result v6

    iget-object p0, p0, Li1d;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object p0

    instance-of p0, p0, La92;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object p0

    check-cast p0, La92;

    iget-object p0, p0, La92;->a:Lz82;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lbue;

    invoke-direct {p0, v3}, Lbue;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lww7;->getFormat()I

    new-instance v0, Lqg0;

    invoke-interface {v1}, Lww7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lqg0;-><init>(Ljava/lang/Object;Lh56;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz82;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v5, p0, Li1d;->c:Landroid/graphics/Rect;

    iget v6, p0, Li1d;->d:I

    iget-object v7, p0, Li1d;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object p0

    instance-of p0, p0, La92;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object p0

    check-cast p0, La92;

    iget-object p0, p0, La92;->a:Lz82;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lbue;

    invoke-direct {p0, v3}, Lbue;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lww7;->getWidth()I

    move-result p0

    invoke-interface {v1}, Lww7;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lww7;->getFormat()I

    move-result p0

    invoke-static {p0}, Lqkl;->c(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lqg0;

    invoke-interface {v1}, Lww7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lqg0;-><init>(Ljava/lang/Object;Lh56;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz82;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lss8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhlj;

    const-string v0, "master_host_package_name_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_host_public_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lpij;

    const-string v0, "push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpij;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lhgf;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "RELEASE"

    return-object p0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z
    .locals 6

    instance-of p0, p1, Lusf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of p0, p1, Ltsf;

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Lusf;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lusf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reunpacking BackupSoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Ljl0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Ljl0;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Runpacking BackupSoSource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BackupSoSource"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsph;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Looj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Looj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqnj;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lqnj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le18;

    invoke-direct {v2, p0, p1}, Le18;-><init>(Lss8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lqnj;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lqnj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Looj;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Looj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lqnj;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lqnj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Le18;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Le18;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
