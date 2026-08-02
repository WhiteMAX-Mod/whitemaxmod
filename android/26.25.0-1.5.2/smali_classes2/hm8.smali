.class public final Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Le5e;
.implements Ldwg;
.implements Lwwa;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lhm8;
    .locals 3

    new-instance v0, Lhm8;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lml;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbyj;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lbyj;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbyj;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lbyj;-><init>(I)V

    new-instance v1, Lbyj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbyj;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/util/ArrayList;Luwd;)V
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

    check-cast v2, Ljca;

    iget-object v2, v2, Ljca;->a:Luwd;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v1, Ljca;

    invoke-direct {v1, p1, v0}, Ljca;-><init>(Luwd;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljca;

    iget v2, p1, Ljca;->b:I

    add-int/2addr v2, v0

    iget-object p1, p1, Ljca;->a:Luwd;

    new-instance v0, Ljca;

    invoke-direct {v0, p1, v2}, Ljca;-><init>(Luwd;I)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/io/DataInputStream;)Lk09;
    .locals 14

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

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

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

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

    invoke-static {v12, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

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
    invoke-virtual {v1, v11, v12}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v9

    new-instance v1, Ltjc;

    invoke-direct/range {v1 .. v9}, Ltjc;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lye9;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final e(Ljava/util/ArrayList;Luwd;)V
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

    check-cast v2, Ljca;

    iget-object v2, v2, Ljca;->a:Luwd;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast p1, Ljca;

    iget v0, p1, Ljca;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Ljca;->a:Luwd;

    new-instance v2, Ljca;

    invoke-direct {v2, p1, v0}, Ljca;-><init>(Luwd;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/io/DataOutputStream;Ltjc;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Ltjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Ltjc;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Ltjc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Ltjc;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Ltjc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Ltjc;->f:Ljava/util/Map;

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

.method public static i(Lu2c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lx4h;->j()V

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

    check-cast v1, Ljpb;

    new-instance v0, Lt2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lt2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lt2c;->setTabItem(Ljpb;)V

    invoke-virtual {p0}, Lx4h;->i()Lu4h;

    move-result-object v1

    iput-object v0, v1, Lu4h;->b:Landroid/view/View;

    invoke-virtual {v1}, Lu4h;->c()V

    iget-object v0, p0, Lx4h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lx4h;->b(Lu4h;IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)Lzeh;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    sget-object v4, Lu2k;->a:[I

    iget-object v3, v3, Lgf1;->a:Lk42;

    iget-object v5, v3, Lk42;->b:Los1;

    iget-object v3, v3, Lk42;->a:Lkri;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lzeh;

    invoke-direct {p0, v1}, Lzeh;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Lc4c;)Ld7a;
    .locals 2

    new-instance v0, Ld7a;

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-object v1, v1, Lg2f;->a:Ljava/lang/Object;

    check-cast v1, Lr3c;

    iget-object v1, v1, Lr3c;->a:Lo3c;

    iget-object v1, v1, Lo3c;->n:Lk3c;

    iget-object v1, v1, Lk3c;->a:[I

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->a:Lo3c;

    iget-object p0, p0, Lo3c;->n:Lk3c;

    iget-object p0, p0, Lk3c;->a:[I

    invoke-direct {v0, v1, p0}, Ld7a;-><init>([I[I)V

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;IZLg55;)Landroid/text/Spannable;
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

    instance-of v4, v2, Lsld;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lsld;

    iput p1, v4, Lsld;->b:I

    iput-boolean p2, v4, Lsld;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Luy8;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Luy8;

    iput p1, v4, Luy8;->a:I

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lwy8;

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

    new-instance v6, Lwy8;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lwy8;-><init>(Ljava/lang/String;IZ)V

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

    invoke-virtual {p3, v2}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic p(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lhm8;->o(Ljava/lang/CharSequence;IZLg55;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lz27;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lfda;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lfda;->x()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lywh;->g0(Lfda;)Lf6a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lgi1;

    invoke-direct {p0, v1, v2, v0}, Lgi1;-><init>(JLf6a;)V

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ls4k;

    const-string v0, "notification_id_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lxh0;

    iget-object v1, p1, Lxh0;->b:Ld28;

    iget-object p0, p1, Lxh0;->a:Lnad;

    invoke-interface {v1}, Ld28;->getFormat()I

    move-result p1

    invoke-static {p1}, Lkol;->d(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lk96;->b:Ls05;

    invoke-interface {v1}, Ld28;->e0()[Lc28;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lc28;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lk96;

    new-instance v3, Lw96;

    invoke-direct {v3, p1}, Lw96;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lk96;-><init>(Lw96;)V

    invoke-interface {v1}, Ld28;->e0()[Lc28;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lc28;->getBuffer()Ljava/nio/ByteBuffer;

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

    sget-object v3, Lzg5;->a:Lotd;

    invoke-virtual {v3, p1}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v3, 0x14

    if-eqz p1, :cond_1

    sget-object p1, Lzi2;->f:Lmg0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Ld28;->getFormat()I

    move-result p1

    invoke-static {p1}, Lkol;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Ld28;->getWidth()I

    move-result v4

    invoke-interface {v1}, Ld28;->getHeight()I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p0, Lnad;->d:I

    invoke-virtual {v2}, Lk96;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Luph;->k(I)I

    move-result v5

    invoke-static {v5}, Luph;->c(I)Z

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

    invoke-static {v6, p1, v4, v0}, Luph;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lnad;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v0, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lk96;->a()I

    move-result v6

    iget-object p0, p0, Lnad;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object p0

    instance-of p0, p0, Ljb2;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object p0

    check-cast p0, Ljb2;

    iget-object p0, p0, Ljb2;->a:Lib2;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lbhe;

    invoke-direct {p0, v3}, Lbhe;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ld28;->getFormat()I

    new-instance v0, Lsh0;

    invoke-interface {v1}, Ld28;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lsh0;-><init>(Ljava/lang/Object;Lk96;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lib2;)V

    return-object v0

    :cond_4
    :goto_4
    iget-object v5, p0, Lnad;->c:Landroid/graphics/Rect;

    iget v6, p0, Lnad;->d:I

    iget-object v7, p0, Lnad;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object p0

    instance-of p0, p0, Ljb2;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object p0

    check-cast p0, Ljb2;

    iget-object p0, p0, Ljb2;->a:Lib2;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lbhe;

    invoke-direct {p0, v3}, Lbhe;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Ld28;->getWidth()I

    move-result p0

    invoke-interface {v1}, Ld28;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Ld28;->getFormat()I

    move-result p0

    invoke-static {p0}, Lkol;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lsh0;

    invoke-interface {v1}, Ld28;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lsh0;-><init>(Ljava/lang/Object;Lk96;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lib2;)V

    return-object v0
.end method

.method public l(Lz27;)Lfwg;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z
    .locals 6

    instance-of p0, p1, Ln2g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of p0, p1, Lm2g;

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Ln2g;

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
    iget-object p0, p0, Ln2g;->a:Ljava/lang/String;

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

    instance-of v4, v3, Lcn0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Lcn0;

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

    invoke-virtual {v3, v4}, Ll0i;->d(I)V
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

.method public n(Lz27;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "RELEASE"

    return-object p0
.end method
