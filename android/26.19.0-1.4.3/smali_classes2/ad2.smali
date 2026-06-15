.class public final Lad2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lekh;

.field public final b:Llwi;

.field public final c:Llkh;

.field public final d:Lnog;

.field public final e:Z


# direct methods
.method public constructor <init>(Lv82;Lekh;Llwi;Llkh;Lnog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad2;->a:Lekh;

    iput-object p3, p0, Lad2;->b:Llwi;

    iput-object p4, p0, Lad2;->c:Llkh;

    iput-object p5, p0, Lad2;->d:Lnog;

    sget-object p2, Lm82;->R:Ll82;

    iget-object p1, p1, Lv82;->b:Lm82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll82;->b(Lm82;)Z

    move-result p1

    iput-boolean p1, p0, Lad2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lyc2;ILew3;Ljava/util/List;)Lo4e;
    .locals 10

    iget-object v0, p1, Lyc2;->a:Ljava/util/ArrayList;

    iget v1, p1, Lyc2;->c:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz4;

    iget-object v3, p0, Lad2;->a:Lekh;

    iget-object v3, v3, Lekh;->f:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ly6g;

    iget v2, v3, Ly6g;->a:I

    new-instance v3, Ly6g;

    invoke-direct {v3, v2}, Ly6g;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v0, Lk52;

    invoke-direct {v0}, Lk52;-><init>()V

    iget-object v2, p1, Lyc2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll52;

    iget-object v5, p0, Lad2;->c:Llkh;

    iget-object v5, v5, Llkh;->e:Lt02;

    invoke-virtual {v0, v3, v5}, Lk52;->a(Ll52;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lyc2;->b:Lgtb;

    iget-object v3, v2, Lgtb;->a:Ljava/util/TreeMap;

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v5

    invoke-interface {p3}, Lew3;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe0;

    invoke-interface {p3, v7}, Lew3;->l(Loe0;)Ldw3;

    move-result-object v8

    invoke-interface {p3, v7}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lew3;->d()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe0;

    invoke-interface {v2, v6}, Lew3;->l(Loe0;)Ldw3;

    move-result-object v7

    invoke-interface {v2, v6}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p3, Lyc2;->f:Loe0;

    invoke-virtual {v3, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lgtb;->f(Loe0;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_5
    sget-object p3, Lyc2;->g:Loe0;

    invoke-virtual {v3, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lgtb;->f(Loe0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {v3}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v2

    invoke-virtual {v5, v2, p3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_6
    const/4 p3, 0x5

    const/4 v2, 0x0

    if-ne v1, p3, :cond_c

    iget-object v3, p0, Lad2;->b:Llwi;

    invoke-interface {v3}, Llwi;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v3}, Llwi;->d()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v3}, Llwi;->g()Lal7;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lal7;->getImageInfo()Lfk7;

    move-result-object v6

    instance-of v7, v6, Lt52;

    if-eqz v7, :cond_7

    check-cast v6, Lt52;

    iget-object v6, v6, Lt52;->a:Ls52;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_b

    instance-of v2, v6, Lje2;

    if-eqz v2, :cond_a

    new-instance v2, Lhf;

    invoke-interface {v3}, Lal7;->D0()Landroid/media/Image;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_9

    invoke-direct {v2, v7}, Lhf;-><init>(Landroid/media/Image;)V

    check-cast v6, Lje2;

    const-class v7, Lxr6;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lje2;->i(Lhg3;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lxr6;

    new-instance v7, Lxu7;

    invoke-direct {v7, v2, v6}, Lxu7;-><init>(Lhf;Lxr6;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lzc2;

    invoke-direct {v3, v2}, Lzc2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    move-object v3, v2

    :goto_5
    move-object v9, v2

    move-object v2, v3

    goto :goto_6

    :cond_c
    move-object v9, v2

    :goto_6
    if-nez v9, :cond_10

    const/4 v3, 0x3

    const/4 v6, -0x1

    if-ne p2, v3, :cond_d

    iget-boolean p2, p0, Lad2;->e:Z

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
    new-instance p2, Li5e;

    invoke-direct {p2, v1}, Li5e;-><init>(I)V

    iget-object p3, p0, Lad2;->d:Lnog;

    invoke-interface {p3, p2}, Lnog;->a(Li5e;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lu42;

    invoke-static {v5}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v3

    invoke-direct {p3, v3}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lvkj;->c(Lew3;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2, p3}, Lmw8;->C0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    invoke-virtual {p2, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p2, p4}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v7

    sget-object p2, Lekg;->a:Lo6a;

    iget-object p1, p1, Lyc2;->e:Lckg;

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    new-instance v3, Lo4e;

    new-instance v8, Li5e;

    invoke-direct {v8, v1}, Li5e;-><init>(I)V

    invoke-direct/range {v3 .. v9}, Lo4e;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Li5e;Lxu7;)V

    return-object v3

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
