.class public final Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltx0;

.field public final b:Lfd7;

.field public final c:Llc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luc7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgd7;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd7;->a:Ltx0;

    new-instance v0, Lfd7;

    invoke-direct {v0, p1}, Lfd7;-><init>(Ltx0;)V

    iput-object v0, p0, Lgd7;->b:Lfd7;

    new-instance p1, Llc7;

    invoke-direct {p1, v0}, Llc7;-><init>(Lfd7;)V

    iput-object p1, p0, Lgd7;->c:Llc7;

    return-void
.end method


# virtual methods
.method public final E(Lky2;III)V
    .locals 9

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd7;->a:Ltx0;

    invoke-interface {v0}, Ltx0;->readByte()B

    move-result v0

    sget-object v1, Luih;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgd7;->a:Ltx0;

    invoke-interface {v0}, Ltx0;->readInt()I

    invoke-interface {v0}, Ltx0;->readByte()B

    sget-object v0, Luih;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lc2j;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lgd7;->l(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lky2;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldd7;

    const-wide/16 v0, 0x0

    const/16 p1, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, v5, Ldd7;->s0:Llmg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lad7;

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lad7;-><init>(Ljava/lang/String;Ldd7;ILjava/util/List;Z)V

    invoke-virtual {p3, v3, v0, v1}, Llmg;->c(Lslg;J)V

    return-void

    :cond_3
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Ldd7;->k(I)Lkd7;

    move-result-object p3

    if-nez p3, :cond_7

    iget-boolean p3, v5, Ldd7;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    :try_start_1
    iget p3, v5, Ldd7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p3, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget p3, v5, Ldd7;->o:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p3, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, Luih;->u(Ljava/util/List;)Lz57;

    move-result-object v8

    new-instance v3, Lkd7;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lkd7;-><init>(ILdd7;ZZLz57;)V

    iput v4, v5, Ldd7;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v5, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Ldd7;->Y:Lomg;

    invoke-virtual {p2}, Lomg;->e()Llmg;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lxc7;

    invoke-direct {p3, p1, v5, v3, v2}, Lxc7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0, v1}, Llmg;->c(Lslg;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    monitor-exit v5

    invoke-static {p2}, Luih;->u(Ljava/util/List;)Lz57;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lkd7;->i(Lz57;Z)V

    return-void

    :goto_1
    monitor-exit v5

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lky2;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd7;->a:Ltx0;

    invoke-interface {v0}, Ltx0;->readByte()B

    move-result v0

    sget-object v1, Luih;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgd7;->a:Ltx0;

    invoke-interface {v1}, Ltx0;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lc2j;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lgd7;->l(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lky2;->c:Ljava/lang/Object;

    check-cast p1, Ldd7;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Ldd7;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Ldd7;->e0(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p1, Ldd7;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, Ldd7;->s0:Llmg;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lad7;

    invoke-direct {v0, p4, p1, v1, p2}, Lad7;-><init>(Ljava/lang/String;Ldd7;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Llmg;->c(Lslg;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgd7;->a:Ltx0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(ZLky2;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lgd7;->a:Ltx0;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ltx0;->v0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lgd7;->a:Ltx0;

    invoke-static {v3}, Luih;->s(Ltx0;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_31

    iget-object v5, v1, Lgd7;->a:Ltx0;

    invoke-interface {v5}, Ltx0;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lgd7;->a:Ltx0;

    invoke-interface {v6}, Ltx0;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Lgd7;->a:Ltx0;

    invoke-interface {v8}, Ltx0;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    sget-object v10, Lgd7;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {v12, v9, v3, v5, v7}, Luc7;->a(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Luc7;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Luih;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v11, 0x8

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v17, :pswitch_data_0

    iget-object v0, v1, Lgd7;->a:Ltx0;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Ltx0;->skip(J)V

    return v12

    :pswitch_0
    if-ne v3, v10, :cond_7

    iget-object v2, v1, Lgd7;->a:Ltx0;

    invoke-interface {v2}, Ltx0;->readInt()I

    move-result v2

    const-wide/32 v6, 0x7fffffff

    int-to-long v2, v2

    and-long/2addr v2, v6

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    if-nez v9, :cond_4

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldd7;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Ldd7;->E0:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Ldd7;->E0:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v0, Ldd7;

    invoke-virtual {v0, v9}, Ldd7;->k(I)Lkd7;

    move-result-object v5

    if-eqz v5, :cond_2b

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lkd7;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lkd7;->f:J

    if-lez v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v5

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v11, :cond_f

    if-nez v9, :cond_e

    iget-object v4, v1, Lgd7;->a:Ltx0;

    invoke-interface {v4}, Ltx0;->readInt()I

    move-result v4

    iget-object v5, v1, Lgd7;->a:Ltx0;

    invoke-interface {v5}, Ltx0;->readInt()I

    move-result v5

    sub-int/2addr v3, v11

    invoke-static/range {p1 .. p1}, Ly12;->x(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-static {v9}, Ly12;->t(I)I

    move-result v10

    if-ne v10, v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move v9, v2

    :goto_3
    if-eqz v9, :cond_d

    sget-object v5, Ltz0;->d:Ltz0;

    if-lez v3, :cond_a

    iget-object v5, v1, Lgd7;->a:Ltx0;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Ltx0;->g(J)Ltz0;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ltz0;->d()I

    iget-object v3, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v3, Ldd7;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Lkd7;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iput-boolean v12, v3, Ldd7;->X:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v5, [Lkd7;

    array-length v3, v5

    :goto_4
    if-ge v2, v3, :cond_2b

    aget-object v6, v5, v2

    iget v7, v6, Lkd7;->a:I

    if-le v7, v4, :cond_c

    invoke-virtual {v6}, Lkd7;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    monitor-enter v6

    :try_start_4
    iget v7, v6, Lkd7;->m:I

    if-nez v7, :cond_b

    iput v11, v6, Lkd7;->m:I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v6

    iget-object v7, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v7, Ldd7;

    iget v6, v6, Lkd7;->a:I

    invoke-virtual {v7, v6}, Ldd7;->l(I)Lkd7;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v11, :cond_16

    if-nez v9, :cond_15

    iget-object v3, v1, Lgd7;->a:Ltx0;

    invoke-interface {v3}, Ltx0;->readInt()I

    move-result v3

    iget-object v7, v1, Lgd7;->a:Ltx0;

    invoke-interface {v7}, Ltx0;->readInt()I

    move-result v20

    and-int/2addr v6, v12

    if-eqz v6, :cond_10

    move v2, v12

    :cond_10
    if-eqz v2, :cond_14

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldd7;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-eq v3, v12, :cond_13

    if-eq v3, v15, :cond_12

    if-eq v3, v14, :cond_11

    goto :goto_8

    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_12
    iget-wide v6, v2, Ldd7;->x0:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Ldd7;->x0:J

    goto :goto_8

    :cond_13
    iget-wide v6, v2, Ldd7;->v0:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Ldd7;->v0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    monitor-exit v2

    return v12

    :goto_9
    monitor-exit v2

    throw v0

    :cond_14
    iget-object v2, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v2, Ldd7;

    iget-object v2, v2, Ldd7;->Z:Llmg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v7, Ldd7;

    iget-object v7, v7, Ldd7;->c:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ldd7;

    new-instance v16, Lyc7;

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lyc7;-><init>(Ljava/lang/String;Ldd7;III)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Llmg;->c(Lslg;J)V

    return v12

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lgd7;->H(Lky2;III)V

    return v12

    :pswitch_4
    iget-object v7, v1, Lgd7;->a:Ltx0;

    if-nez v9, :cond_25

    and-int/2addr v6, v12

    if-eqz v6, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_24

    new-instance v6, Lr5f;

    invoke-direct {v6}, Lr5f;-><init>()V

    invoke-static {v2, v3}, Liuj;->i(II)Lkt7;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Liuj;->h(ILkt7;)Lit7;

    move-result-object v2

    iget v3, v2, Lit7;->a:I

    iget v8, v2, Lit7;->b:I

    iget v2, v2, Lit7;->c:I

    if-lez v2, :cond_19

    if-le v3, v8, :cond_1a

    :cond_19
    if-gez v2, :cond_23

    if-gt v8, v3, :cond_23

    :cond_1a
    :goto_a
    invoke-interface {v7}, Ltx0;->readShort()S

    move-result v9

    sget-object v11, Luih;->a:[B

    const v11, 0xffff

    and-int/2addr v9, v11

    invoke-interface {v7}, Ltx0;->readInt()I

    move-result v11

    if-eq v9, v15, :cond_20

    if-eq v9, v14, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v14, 0x4000

    if-lt v11, v14, :cond_1c

    const v14, 0xffffff

    if-gt v11, v14, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v11, :cond_1e

    const/4 v9, 0x7

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v9, v10

    goto :goto_b

    :cond_20
    if-eqz v11, :cond_22

    if-ne v11, v12, :cond_21

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Lr5f;->b(II)V

    if-eq v3, v8, :cond_23

    add-int/2addr v3, v2

    const/4 v14, 0x3

    goto :goto_a

    :cond_23
    iget-object v2, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v2, Ldd7;

    iget-object v3, v2, Ldd7;->Z:Llmg;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ldd7;->c:Ljava/lang/String;

    const-string v8, " applyAndAckSettings"

    invoke-static {v7, v2, v8}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lxc7;

    invoke-direct {v7, v2, v0, v6, v15}, Lxc7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4, v5}, Llmg;->c(Lslg;J)V

    return v12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v10, :cond_2e

    if-eqz v9, :cond_2d

    iget-object v3, v1, Lgd7;->a:Ltx0;

    invoke-interface {v3}, Ltx0;->readInt()I

    move-result v3

    invoke-static/range {p1 .. p1}, Ly12;->x(I)[I

    move-result-object v6

    array-length v7, v6

    move v10, v2

    :goto_c
    if-ge v10, v7, :cond_27

    aget v11, v6, v10

    invoke-static {v11}, Ly12;->t(I)I

    move-result v13

    if-ne v13, v3, :cond_26

    goto :goto_d

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_27
    move v11, v2

    :goto_d
    if-eqz v11, :cond_2c

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v0, Ldd7;

    if-eqz v9, :cond_28

    and-int/lit8 v3, v8, 0x1

    if-nez v3, :cond_28

    move v2, v12

    :cond_28
    if-eqz v2, :cond_29

    iget-object v2, v0, Ldd7;->s0:Llmg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onReset"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lad7;

    invoke-direct {v6, v3, v0, v9, v11}, Lad7;-><init>(Ljava/lang/String;Ldd7;II)V

    invoke-virtual {v2, v6, v4, v5}, Llmg;->c(Lslg;J)V

    return v12

    :cond_29
    invoke-virtual {v0, v9}, Ldd7;->l(I)Lkd7;

    move-result-object v2

    if-eqz v2, :cond_2b

    monitor-enter v2

    :try_start_7
    iget v0, v2, Lkd7;->m:I

    if-nez v0, :cond_2a

    iput v11, v2, Lkd7;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_2a
    :goto_e
    monitor-exit v2

    return v12

    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2b
    :goto_10
    return v12

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v3, v2, v4}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v13, :cond_30

    if-eqz v9, :cond_2f

    iget-object v0, v1, Lgd7;->a:Ltx0;

    invoke-interface {v0}, Ltx0;->readInt()I

    invoke-interface {v0}, Ltx0;->readByte()B

    return v12

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v3, v2, v4}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lgd7;->E(Lky2;III)V

    return v12

    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lgd7;->k(Lky2;III)V

    return v12

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lky2;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_e

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgd7;->a:Ltx0;

    invoke-interface {v3}, Ltx0;->readByte()B

    move-result v3

    sget-object v7, Luih;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Lc2j;->a(III)I

    move-result v7

    iget-object v2, v1, Lgd7;->a:Ltx0;

    iget-object v3, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v3, Ldd7;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_2

    and-int/lit8 v12, v5, 0x1

    if-nez v12, :cond_2

    new-instance v6, Lnw0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v7

    invoke-interface {v2, v12, v13}, Ltx0;->v0(J)V

    invoke-interface {v2, v12, v13, v6}, Lcrf;->o0(JLnw0;)J

    iget-object v0, v3, Ldd7;->s0:Llmg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lzc7;

    invoke-direct/range {v2 .. v8}, Lzc7;-><init>(Ljava/lang/String;Ldd7;ILnw0;IZ)V

    invoke-virtual {v0, v2, v10, v11}, Llmg;->c(Lslg;J)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3, v5}, Ldd7;->k(I)Lkd7;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v3, Ldd7;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Ldd7;->e0(II)V

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v0, Ldd7;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Ldd7;->H(J)V

    invoke-interface {v2, v3, v4}, Ltx0;->skip(J)V

    goto/16 :goto_9

    :cond_3
    sget-object v0, Luih;->a:[B

    iget-object v0, v3, Lkd7;->i:Lid7;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_b

    iget-object v5, v0, Lid7;->X:Lkd7;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lid7;->b:Z

    iget-object v4, v0, Lid7;->d:Lnw0;

    move-wide/from16 p2, v10

    iget-wide v10, v4, Lnw0;->b:J

    add-long/2addr v10, v14

    move/from16 p1, v7

    iget-wide v6, v0, Lid7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v10, v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v6, :cond_5

    invoke-interface {v2, v14, v15}, Ltx0;->skip(J)V

    iget-object v0, v0, Lid7;->X:Lkd7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lkd7;->e(I)V

    goto :goto_8

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v2, v14, v15}, Ltx0;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v5, v0, Lid7;->c:Lnw0;

    invoke-interface {v2, v14, v15, v5}, Lcrf;->o0(JLnw0;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v7, v5, v10

    if-eqz v7, :cond_a

    sub-long/2addr v14, v5

    iget-object v5, v0, Lid7;->X:Lkd7;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v0, Lid7;->o:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lid7;->c:Lnw0;

    iget-wide v10, v6, Lnw0;->b:J

    invoke-virtual {v6, v10, v11}, Lnw0;->skip(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v6, v0, Lid7;->d:Lnw0;

    iget-wide v10, v6, Lnw0;->b:J

    cmp-long v7, v10, p2

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v0, Lid7;->c:Lnw0;

    invoke-virtual {v6, v10}, Lnw0;->H0(Lcrf;)V

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v5

    move-wide/from16 v10, p2

    goto :goto_3

    :goto_7
    monitor-exit v5

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    iget-object v0, v0, Lid7;->X:Lkd7;

    sget-object v2, Luih;->a:[B

    iget-object v0, v0, Lkd7;->b:Ldd7;

    invoke-virtual {v0, v12, v13}, Ldd7;->H(J)V

    :goto_8
    if-eqz v8, :cond_c

    sget-object v0, Luih;->b:Lz57;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lkd7;->i(Lz57;Z)V

    :cond_c
    :goto_9
    iget-object v0, v1, Lgd7;->a:Ltx0;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Ltx0;->skip(J)V

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lgd7;->b:Lfd7;

    iput p1, v0, Lfd7;->o:I

    iput p1, v0, Lfd7;->b:I

    iput p2, v0, Lfd7;->X:I

    iput p3, v0, Lfd7;->c:I

    iput p4, v0, Lfd7;->d:I

    iget-object p1, p0, Lgd7;->c:Llc7;

    iget-object p2, p1, Llc7;->c:Lord;

    iget-object p3, p1, Llc7;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lord;->l()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Lord;->readByte()B

    move-result p4

    sget-object v0, Luih;->a:[B

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, p4, 0x80

    if-ne v2, v1, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, Llc7;->e(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Lnc7;->a:[Lt57;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lnc7;->a:[Lt57;

    array-length v1, v1

    sub-int/2addr v0, v1

    iget v1, p1, Llc7;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p1, Llc7;->d:[Lt57;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p4, v0, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header index too large "

    invoke-static {p4, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    sget-object p4, Lnc7;->a:[Lt57;

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object p4

    invoke-static {p4}, Lnc7;->a(Ltz0;)V

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object v0

    new-instance v1, Lt57;

    invoke-direct {v1, p4, v0}, Lt57;-><init>(Ltz0;Ltz0;)V

    invoke-virtual {p1, v1}, Llc7;->c(Lt57;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p4, 0x40

    if-ne v2, v1, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, Llc7;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Llc7;->b(I)Ltz0;

    move-result-object p4

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object v0

    new-instance v1, Lt57;

    invoke-direct {v1, p4, v0}, Lt57;-><init>(Ltz0;Ltz0;)V

    invoke-virtual {p1, v1}, Llc7;->c(Lt57;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v1, 0x20

    if-ne p4, v1, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, Llc7;->e(II)I

    move-result p4

    iput p4, p1, Llc7;->a:I

    if-ltz p4, :cond_7

    const/16 v0, 0x1000

    if-gt p4, v0, :cond_7

    iget v0, p1, Llc7;->g:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, Llc7;->d:[Lt57;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lnu;->s([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p1, Llc7;->d:[Lt57;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Llc7;->e:I

    const/4 p4, 0x0

    iput p4, p1, Llc7;->f:I

    iput p4, p1, Llc7;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Llc7;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Llc7;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, Llc7;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Llc7;->b(I)Ltz0;

    move-result-object p4

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object v0

    new-instance v1, Lt57;

    invoke-direct {v1, p4, v0}, Lt57;-><init>(Ltz0;Ltz0;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p4, Lnc7;->a:[Lt57;

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object p4

    invoke-static {p4}, Lnc7;->a(Ltz0;)V

    invoke-virtual {p1}, Llc7;->d()Ltz0;

    move-result-object v0

    new-instance v1, Lt57;

    invoke-direct {v1, p4, v0}, Lt57;-><init>(Ltz0;Ltz0;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method
