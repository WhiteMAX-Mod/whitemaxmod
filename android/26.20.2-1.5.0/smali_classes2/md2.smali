.class public final Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0i;

.field public final b:Lgej;

.field public final c:Lq0i;

.field public final d:Li3h;

.field public final e:Z


# direct methods
.method public constructor <init>(La92;Lj0i;Lgej;Lq0i;Li3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd2;->a:Lj0i;

    iput-object p3, p0, Lmd2;->b:Lgej;

    iput-object p4, p0, Lmd2;->c:Lq0i;

    iput-object p5, p0, Lmd2;->d:Li3h;

    sget-object p2, Lr82;->T:Lq82;

    iget-object p1, p1, La92;->b:Lr82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq82;->b(Lr82;)Z

    move-result p1

    iput-boolean p1, p0, Lmd2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lkd2;ILuy3;Ljava/util/List;)Llbe;
    .locals 10

    iget-object v0, p1, Lkd2;->a:Ljava/util/ArrayList;

    iget v1, p1, Lkd2;->c:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj35;

    iget-object v4, p0, Lmd2;->a:Lj0i;

    iget-object v4, v4, Lj0i;->f:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Limg;

    iget v2, v4, Limg;->a:I

    new-instance v4, Limg;

    invoke-direct {v4, v2}, Limg;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to issue a capture with an unrecognized surface: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Lq52;

    invoke-direct {v0}, Lq52;-><init>()V

    iget-object v2, p1, Lkd2;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr52;

    iget-object v5, p0, Lmd2;->c:Lq0i;

    iget-object v5, v5, Lq0i;->e:Lg12;

    invoke-virtual {v0, v4, v5}, Lq52;->a(Lr52;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lkd2;->b:Le0c;

    iget-object v4, v2, Le0c;->a:Ljava/util/TreeMap;

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v5

    invoke-interface {p3}, Luy3;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpe0;

    invoke-interface {p3, v7}, Luy3;->o(Lpe0;)Lty3;

    move-result-object v8

    invoke-interface {p3, v7}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Luy3;->f()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpe0;

    invoke-interface {v2, v6}, Luy3;->o(Lpe0;)Lty3;

    move-result-object v7

    invoke-interface {v2, v6}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p3, Lkd2;->f:Lpe0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Le0c;->g(Lpe0;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_5
    sget-object p3, Lkd2;->g:Lpe0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Le0c;->g(Lpe0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {v4}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object v2

    invoke-virtual {v5, v2, p3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_6
    const/4 p3, 0x5

    const/4 v2, 0x0

    if-ne v1, p3, :cond_c

    iget-object v4, p0, Lmd2;->b:Lgej;

    invoke-interface {v4}, Lgej;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v4}, Lgej;->d()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v4}, Lgej;->g()Lyq7;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v6

    instance-of v7, v6, Lz52;

    if-eqz v7, :cond_7

    check-cast v6, Lz52;

    iget-object v6, v6, Lz52;->a:Ly52;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_b

    instance-of v2, v6, Lwe2;

    if-eqz v2, :cond_a

    new-instance v2, Lpf;

    invoke-interface {v4}, Lyq7;->C0()Landroid/media/Image;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_9

    invoke-direct {v2, v7}, Lpf;-><init>(Landroid/media/Image;)V

    check-cast v6, Lwe2;

    const-class v7, Lmx6;

    invoke-static {v7}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwe2;->i(Lzh3;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lmx6;

    new-instance v7, Lw08;

    invoke-direct {v7, v2, v6}, Lw08;-><init>(Lpf;Lmx6;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lld2;

    invoke-direct {v4, v2}, Lld2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v2, v7

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected capture result type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    move-object v4, v2

    :goto_5
    move-object v8, v2

    move-object v2, v4

    goto :goto_6

    :cond_c
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_10

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-ne p2, v4, :cond_d

    iget-boolean p2, p0, Lmd2;->e:Z

    if-nez p2, :cond_d

    const/4 p2, 0x4

    goto :goto_8

    :cond_d
    if-eq v1, v6, :cond_f

    if-ne v1, p3, :cond_e

    goto :goto_7

    :cond_e
    move p2, v6

    goto :goto_8

    :cond_f
    :goto_7
    const/4 p2, 0x2

    :goto_8
    if-eq p2, v6, :cond_10

    move v1, p2

    :cond_10
    new-instance p2, Ltce;

    invoke-direct {p2, v1}, Ltce;-><init>(I)V

    iget-object p3, p0, Lmd2;->d:Li3h;

    invoke-interface {p3, p2}, Li3h;->a(Ltce;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lz42;

    invoke-static {v5}, Le0c;->a(Luy3;)Le0c;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {p3, v5, v4}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lyfk;->c(Luy3;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2, p3}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    invoke-virtual {p2, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_11
    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p2, p4}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v6

    sget-object p2, Lizg;->a:Lada;

    iget-object p1, p1, Lkd2;->e:Lgzg;

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Llbe;

    new-instance v7, Ltce;

    invoke-direct {v7, v1}, Ltce;-><init>(I)V

    invoke-direct/range {v2 .. v8}, Llbe;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ltce;Lw08;)V

    return-object v2

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to issue a capture without surfaces using "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
