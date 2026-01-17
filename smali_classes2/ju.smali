.class public final Lju;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final d:I

.field public final o:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput p1, p0, Lju;->d:I

    iput-object p4, p0, Lju;->o:[J

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 11

    check-cast p1, Lku;

    iget v0, p0, Lju;->d:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lwm;->q:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litf;

    iget-object v5, p1, Lku;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lssf;

    iget-object v9, v1, Litf;->b:Lrrf;

    iget-object v10, v8, Lssf;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Lrrf;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Litf;->e(Lssf;)Lwsf;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lp4j;->i(Ljava/util/List;)V

    invoke-static {v6}, Lp4j;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Litf;->c:Lt2b;

    invoke-virtual {v8, v2, v6}, Lt2b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Litf;->a:Lktf;

    invoke-virtual {v1, v7}, Lktf;->b(Ljava/util/List;)Lco3;

    move-result-object v1

    new-instance v2, Lbl0;

    invoke-direct {v2, v3, v7}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrh7;

    invoke-direct {v5, v7}, Lrh7;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lnw1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lbo3;->f(Lko3;)V

    :cond_4
    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lwm;->s:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv5;

    iget-object p1, p1, Lku;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssf;

    iget-wide v5, v3, Lssf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Ltv5;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    iget-object v1, v1, Lwm;->p:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrf;

    iget-object v2, p1, Lku;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirf;

    invoke-static {v6}, Los8;->n(Lirf;)Lhrf;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lrrf;->e(Ljava/util/List;)V

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    iget-object v1, v1, Lwm;->s:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv5;

    iget-object p1, p1, Lku;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirf;

    iget-wide v5, v3, Lirf;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2}, Ltv5;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_c

    move-object v4, p1

    :cond_c
    invoke-virtual {v4}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v1, Llu;

    iget-object v2, p0, Lju;->o:[J

    invoke-static {v2}, Lct;->B([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lvm;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Llu;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lj2;
    .locals 3

    new-instance v0, Li1b;

    iget v1, p0, Lju;->d:I

    iget-object v2, p0, Lju;->o:[J

    invoke-direct {v0, v1, v2}, Li1b;-><init>(I[J)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 7

    invoke-virtual {p1}, Lnbg;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ju"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method
