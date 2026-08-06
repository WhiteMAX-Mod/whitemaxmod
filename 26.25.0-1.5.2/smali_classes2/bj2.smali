.class public final Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9i;

.field public final b:Lroj;

.field public final c:Lz9i;

.field public final d:Ls9h;

.field public final e:Z


# direct methods
.method public constructor <init>(Lme2;Ls9i;Lroj;Lz9i;Ls9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj2;->a:Ls9i;

    iput-object p3, p0, Lbj2;->b:Lroj;

    iput-object p4, p0, Lbj2;->c:Lz9i;

    iput-object p5, p0, Lbj2;->d:Ls9h;

    sget-object p2, Lde2;->U:Lce2;

    iget-object p1, p1, Lme2;->b:Lde2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lce2;->b(Lde2;)Z

    move-result p1

    iput-boolean p1, p0, Lbj2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lzi2;ILq64;Ljava/util/List;)Lhce;
    .locals 11

    iget v0, p1, Lzi2;->c:I

    iget-object v1, p1, Lzi2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    iget-object v4, p0, Lbj2;->a:Ls9i;

    iget-object v4, v4, Ls9i;->f:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lysg;

    iget v2, v4, Lysg;->a:I

    new-instance v4, Lysg;

    invoke-direct {v4, v2}, Lysg;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    invoke-static {v2, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v1, Lab2;

    invoke-direct {v1}, Lab2;-><init>()V

    iget-object v2, p1, Lzi2;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    iget-object v6, p0, Lbj2;->c:Lz9i;

    iget-object v6, v6, Lz9i;->e:Lrb0;

    invoke-virtual {v1, v4, v6}, Lab2;->a(Lbb2;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lzi2;->b:Lw9c;

    iget-object v4, v2, Lw9c;->a:Ljava/util/TreeMap;

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v6

    invoke-interface {p3}, Lq64;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg0;

    invoke-interface {p3, v8}, Lq64;->h(Lmg0;)Lp64;

    move-result-object v9

    invoke-interface {p3, v8}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lq64;->c()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg0;

    invoke-interface {v2, v7}, Lq64;->h(Lmg0;)Lp64;

    move-result-object v8

    invoke-interface {v2, v7}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p3, Lzi2;->f:Lmg0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lw9c;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v7}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v7

    invoke-virtual {v6, v7, p3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_5
    sget-object p3, Lzi2;->g:Lmg0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lw9c;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {v4}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v2

    invoke-virtual {v6, v2, p3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_6
    const/4 p3, 0x5

    if-ne v0, p3, :cond_c

    iget-object v2, p0, Lbj2;->b:Lroj;

    invoke-interface {v2}, Lroj;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Lroj;->h()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Lroj;->f()Ld28;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ld28;->getImageInfo()Le18;

    move-result-object v4

    instance-of v7, v4, Ljb2;

    if-eqz v7, :cond_7

    check-cast v4, Ljb2;

    iget-object v4, v4, Ljb2;->a:Lib2;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_b

    instance-of v7, v4, Lmk2;

    if-eqz v7, :cond_a

    new-instance v7, Lig;

    invoke-interface {v2}, Ld28;->H0()Landroid/media/Image;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_9

    invoke-direct {v7, v8}, Lig;-><init>(Landroid/media/Image;)V

    check-cast v4, Lmk2;

    const-class v8, Ll77;

    invoke-static {v8}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmk2;->W(Lso3;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ll77;

    new-instance v3, Lpc8;

    invoke-direct {v3, v7, v4}, Lpc8;-><init>(Lig;Ll77;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laj2;

    invoke-direct {v2, v4}, Laj2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string p0, "Unexpected capture result type: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v2, v3

    :goto_5
    move-object v10, v3

    move-object v3, v2

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    if-nez v10, :cond_10

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-ne p2, v2, :cond_d

    iget-boolean p2, p0, Lbj2;->e:Z

    if-nez p2, :cond_d

    const/4 p2, 0x4

    goto :goto_8

    :cond_d
    if-eq v0, v4, :cond_f

    if-ne v0, p3, :cond_e

    goto :goto_7

    :cond_e
    move p2, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 p2, 0x2

    :goto_8
    if-eq p2, v4, :cond_10

    move v0, p2

    :cond_10
    new-instance p2, Lrde;

    invoke-direct {p2, v0}, Lrde;-><init>(I)V

    iget-object p0, p0, Lbj2;->d:Ls9h;

    invoke-interface {p0, p2}, Ls9h;->b(Lrde;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Lla2;

    invoke-static {v6}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p3

    const/4 v2, 0x7

    invoke-direct {p2, v2, p3}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lu2l;->b(Lq64;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p0, p2}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_11
    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p4}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v8

    sget-object p0, Li5h;->a:Ljpa;

    iget-object p1, p1, Lzi2;->e:Lg5h;

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v4, Lhce;

    new-instance v9, Lrde;

    invoke-direct {v9, v0}, Lrde;-><init>(I)V

    invoke-direct/range {v4 .. v10}, Lhce;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lrde;Lpc8;)V

    return-object v4

    :cond_12
    const-string p0, "Attempted to issue a capture without surfaces using "

    invoke-static {p1, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
