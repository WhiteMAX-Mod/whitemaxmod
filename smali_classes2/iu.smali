.class public final Liu;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final d:I

.field public final o:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lum;-><init>(J)V

    iput p1, p0, Liu;->d:I

    iput-object p4, p0, Liu;->o:[J

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 12

    check-cast p1, Lju;

    iget v0, p0, Liu;->d:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lvm;->q:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    iget-object v6, p1, Lju;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrf;

    iget-object v10, v1, Lxrf;->b:Lgqf;

    iget-object v11, v9, Lfrf;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Lgqf;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lxrf;->e(Lfrf;)Llrf;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lz3j;->k(Ljava/util/List;)V

    invoke-static {v7}, Lz3j;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lxrf;->c:Lo2b;

    invoke-virtual {v9, v5, v7}, Lo2b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lxrf;->a:Lzrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v6

    new-instance v7, Lsrf;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lsrf;-><init>(I)V

    new-instance v9, Lvxa;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v7, v10}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v9}, Lcxa;->r()Lgxa;

    move-result-object v6

    new-instance v7, Lvrf;

    invoke-direct {v7, v1, v4}, Lvrf;-><init>(Lzrf;I)V

    new-instance v1, Ltn3;

    invoke-direct {v1, v6, v5, v7}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lsn3;->h()Lcxa;

    move-result-object v1

    new-instance v4, Lzj2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v8}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v5, Liv5;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v8}, Liv5;-><init>(ILjava/util/List;)V

    sget-object v6, Lz7f;->g:Laoa;

    invoke-static {v1, v6, v4, v5}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    :cond_4
    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lvm;->s:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv5;

    iget-object p1, p1, Lju;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrf;

    iget-wide v5, v2, Lfrf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lrv5;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lvm;->p:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqf;

    iget-object v4, p1, Lju;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpf;

    invoke-static {v6}, Let8;->q(Lxpf;)Lwpf;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lgqf;->e(Ljava/util/List;)V

    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lvm;->s:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv5;

    iget-object p1, p1, Lju;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpf;

    iget-wide v5, v2, Lxpf;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lrv5;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lvm;->b()Ljy0;

    move-result-object p1

    new-instance v1, Lku;

    iget-object v2, p0, Liu;->o:[J

    invoke-static {v2}, Lbt;->B([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lum;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lku;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lk2;
    .locals 3

    new-instance v0, Le1b;

    iget v1, p0, Liu;->d:I

    iget-object v2, p0, Liu;->o:[J

    invoke-direct {v0, v1, v2}, Le1b;-><init>(I[J)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 7

    invoke-virtual {p1}, Lcbg;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    sget-object v1, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "iu"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method
