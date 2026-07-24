.class public abstract Lap3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwo3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwo3;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lzo3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->b:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    const-class v3, Lwm8;

    const-class v5, Ljava/lang/Number;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v1, v6, v7}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v6, Lqcf;->c:Lqcf;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v1, v3, v6}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->d:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->e:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v1, v3, v6}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->f:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->g:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-direct {v1, v3, v8}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v3, Lqcf;->h:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v3, Lk;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Lk;-><init>(I)V

    invoke-direct {v1, v3}, Lxo3;-><init>(Lk;)V

    sget-object v3, Lqcf;->i:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v3, Lk;

    invoke-direct {v3, v4}, Lk;-><init>(I)V

    invoke-direct {v1, v3}, Lxo3;-><init>(Lk;)V

    sget-object v3, Lqcf;->j:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v3, Lk;

    invoke-direct {v3, v7}, Lk;-><init>(I)V

    invoke-direct {v1, v3}, Lxo3;-><init>(Lk;)V

    sget-object v3, Lqcf;->k:Lqcf;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v3, Lk;

    invoke-direct {v3, v2}, Lk;-><init>(I)V

    invoke-direct {v1, v3}, Lxo3;-><init>(Lk;)V

    sget-object v2, Lqcf;->l:Lqcf;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v2, Lk;

    invoke-direct {v2, v8}, Lk;-><init>(I)V

    invoke-direct {v1, v2}, Lxo3;-><init>(Lk;)V

    sget-object v2, Lqcf;->m:Lqcf;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxo3;

    new-instance v2, Lk;

    invoke-direct {v2, v6}, Lk;-><init>(I)V

    invoke-direct {v1, v2}, Lxo3;-><init>(Lk;)V

    sget-object v2, Lqcf;->n:Lqcf;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzo3;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lzo3;-><init>([Ljava/lang/Class;I)V

    sget-object v2, Lqcf;->o:Lqcf;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lap3;->a:Lwo3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;
    .locals 8

    iget-object v0, p4, Luo3;->a:[B

    const-class v1, Lqcf;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqcf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lqcf;->a:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v0, Lap3;->a:Lwo3;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvo3;

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lvo3;->a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v6, p4

    new-instance p0, Ljava/io/IOException;

    iget-object p1, v6, Luo3;->a:[B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported compression method "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " used in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
