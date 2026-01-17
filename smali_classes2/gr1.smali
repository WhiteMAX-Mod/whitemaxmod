.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahd;

.field public final b:Lcl1;

.field public final c:Lza9;

.field public final d:Lph1;

.field public final e:Lnh1;

.field public final f:Ltx4;

.field public final g:Lws8;

.field public final h:Lxkg;


# direct methods
.method public constructor <init>(Lahd;Lcl1;Lza9;Lph1;Lnh1;Ltx4;Lws8;Lxkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->a:Lahd;

    iput-object p2, p0, Lgr1;->b:Lcl1;

    iput-object p3, p0, Lgr1;->c:Lza9;

    iput-object p4, p0, Lgr1;->d:Lph1;

    iput-object p5, p0, Lgr1;->e:Lnh1;

    iput-object p6, p0, Lgr1;->f:Ltx4;

    iput-object p7, p0, Lgr1;->g:Lws8;

    iput-object p8, p0, Lgr1;->h:Lxkg;

    return-void
.end method


# virtual methods
.method public final a(Ljcf;)V
    .locals 11

    new-instance v1, Lmue;

    iget v0, p1, Ljcf;->a:I

    invoke-direct {v1, v0}, Lmue;-><init>(I)V

    new-instance v0, Lrc5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lrc5;-><init>(I)V

    new-instance v2, Lrc5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lrc5;-><init>(I)V

    new-instance v3, Lrc5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lrc5;-><init>(I)V

    iget-object v6, p1, Ljcf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lrl3;

    invoke-direct {v2, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Ljcf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lrl3;

    invoke-direct {v0, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Ljcf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lrl3;

    invoke-direct {v7, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Ljcf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lrl3;

    invoke-direct {v3, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Ljcf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lrl3;

    invoke-direct {v4, v6}, Lrl3;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Ljcf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lrl3;

    invoke-direct {v7, v8}, Lrl3;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Ljcf;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lgr1;->h:Lxkg;

    invoke-interface {v10, v8, v9}, Lxkg;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lrl3;

    invoke-direct {v8, v5}, Lrl3;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Ljcf;->m:Lsk1;

    new-instance v8, Lrl3;

    invoke-direct {v8, v5}, Lrl3;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lk30;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lk30;-><init>(Lmue;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Z)V

    iget-object v1, p0, Lgr1;->c:Lza9;

    invoke-virtual {v1, v0}, Lza9;->q(Lk30;)Lyq1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lyq1;->a:Lmue;

    iget-object v2, v0, Lyq1;->d:Ljava/util/List;

    iget-object v3, p0, Lgr1;->b:Lcl1;

    iget-object v4, v3, Lcl1;->a:Lxk1;

    iget-object v4, v4, Lxk1;->a:Lsk1;

    invoke-static {v2, v4}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lcl1;->o(Lnue;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lcl1;->j:Lnue;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Llue;->a:Llue;

    invoke-virtual {v3, v2}, Lcl1;->o(Lnue;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Ljcf;->l:Lhcf;

    iget-object v2, p0, Lgr1;->e:Lnh1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhcf;->a:Lvnb;

    iget-object v4, v3, Lcl1;->a:Lxk1;

    invoke-virtual {v4}, Lxk1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lcl1;->k:Lnue;

    invoke-static {v4, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lvnb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcl1;->g(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    iget-object v4, v2, Lnh1;->n:Ljava/lang/Object;

    check-cast v4, Lgub;

    iget-object v5, v3, Luk1;->b:Lsk1;

    invoke-virtual {v4, v5, v3}, Lgub;->onStateChanged(Lsk1;Luk1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lnh1;->f:Ljava/lang/Object;

    check-cast p1, Ltue;

    new-instance v2, Ler1;

    invoke-static {v0}, Lebj;->i(Lyq1;)Lhue;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ler1;-><init>(Lmue;Lhue;)V

    invoke-virtual {p1, v2}, Ltue;->onRoomUpdated(Ler1;)V

    return-void
.end method

.method public final b(ZLsk1;Lmue;)V
    .locals 11

    new-instance v2, Lrc5;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lrc5;-><init>(I)V

    new-instance v3, Lrc5;

    invoke-direct {v3, v0}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    invoke-direct {v4, v0}, Lrc5;-><init>(I)V

    new-instance v5, Lrc5;

    invoke-direct {v5, v0}, Lrc5;-><init>(I)V

    new-instance v6, Lrc5;

    invoke-direct {v6, v0}, Lrc5;-><init>(I)V

    new-instance v7, Lrc5;

    invoke-direct {v7, v0}, Lrc5;-><init>(I)V

    new-instance v9, Lrc5;

    invoke-direct {v9, v0}, Lrc5;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lrl3;

    invoke-direct {v8, p2}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lk30;-><init>(Lmue;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Z)V

    iget-object p1, p0, Lgr1;->c:Lza9;

    invoke-virtual {p1, v0}, Lza9;->q(Lk30;)Lyq1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Le0a;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Le0a;-><init>(Lgr1;I)V

    new-instance v0, Le0a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Le0a;-><init>(Lgr1;I)V

    iget-object v1, p0, Lgr1;->g:Lws8;

    iget-object v2, v1, Lws8;->c:Ljava/lang/Object;

    check-cast v2, Llq6;

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbf;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ly01;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Ly01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ll11;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Ll11;-><init>(Ljava/lang/Object;Lqr6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lqbf;->j(Lorg/json/JSONObject;Lnbf;Lnbf;)V

    :cond_1
    return-void
.end method

.method public final d(Lrue;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lrue;->b:I

    iget-object v3, v1, Lrue;->c:Ljcf;

    iget-object v4, v1, Lrue;->a:Ljava/util/Set;

    sget-object v5, Lsue;->a:Lsue;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lgr1;->a(Ljcf;)V

    :cond_0
    sget-object v5, Lsue;->c:Lsue;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lgr1;->c:Lza9;

    if-eqz v5, :cond_3

    new-instance v8, Lmue;

    invoke-direct {v8, v2}, Lmue;-><init>(I)V

    new-instance v9, Lrc5;

    const/16 v5, 0x1b

    invoke-direct {v9, v5}, Lrc5;-><init>(I)V

    new-instance v11, Lrc5;

    invoke-direct {v11, v5}, Lrc5;-><init>(I)V

    new-instance v12, Lrc5;

    invoke-direct {v12, v5}, Lrc5;-><init>(I)V

    new-instance v13, Lrc5;

    invoke-direct {v13, v5}, Lrc5;-><init>(I)V

    new-instance v14, Lrc5;

    invoke-direct {v14, v5}, Lrc5;-><init>(I)V

    new-instance v15, Lrc5;

    invoke-direct {v15, v5}, Lrc5;-><init>(I)V

    iget-boolean v1, v1, Lrue;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lrl3;

    invoke-direct {v10, v1}, Lrl3;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljcf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lgr1;->h:Lxkg;

    invoke-interface {v1, v7, v8}, Lxkg;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lrl3;

    invoke-direct {v3, v1}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lk30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lk30;-><init>(Lmue;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Z)V

    invoke-virtual {v6, v7}, Lza9;->q(Lk30;)Lyq1;

    :cond_3
    sget-object v1, Lsue;->d:Lsue;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lsue;->b:Lsue;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmue;

    invoke-direct {v1, v2}, Lmue;-><init>(I)V

    iget-object v2, v0, Lgr1;->b:Lcl1;

    iget-object v3, v2, Lcl1;->j:Lnue;

    invoke-static {v3, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llue;->a:Llue;

    invoke-virtual {v2, v3}, Lcl1;->o(Lnue;)V

    :cond_4
    iget-object v2, v6, Lza9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lza9;->b:Ljava/lang/Object;

    check-cast v2, Lnh1;

    iget-object v2, v2, Lnh1;->f:Ljava/lang/Object;

    check-cast v2, Ltue;

    new-instance v3, Ldr1;

    invoke-direct {v3, v1}, Ldr1;-><init>(Lmue;)V

    invoke-virtual {v2, v3}, Ltue;->onRoomRemoved(Ldr1;)V

    :cond_5
    return-void
.end method

.method public final e(Lkcf;)V
    .locals 12

    iget-object v0, p1, Lkcf;->a:Lnue;

    iget-object p1, p1, Lkcf;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcf;

    new-instance v4, Lmue;

    iget v3, v3, Ljcf;->a:I

    invoke-direct {v4, v3}, Lmue;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgr1;->c:Lza9;

    iget-object v3, v2, Lza9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmue;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lza9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lza9;->b:Ljava/lang/Object;

    check-cast v5, Lnh1;

    iget-object v5, v5, Lnh1;->f:Ljava/lang/Object;

    check-cast v5, Ltue;

    new-instance v6, Ldr1;

    invoke-direct {v6, v4}, Ldr1;-><init>(Lmue;)V

    invoke-virtual {v5, v6}, Ltue;->onRoomRemoved(Ldr1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcf;

    invoke-virtual {p0, v3}, Lgr1;->a(Ljcf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lgr1;->e:Lnh1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcf;

    iget-object v4, v4, Lnh1;->g:Ljava/lang/Object;

    check-cast v4, Lque;

    new-instance v5, Lmue;

    iget v6, v3, Ljcf;->a:I

    invoke-direct {v5, v6}, Lmue;-><init>(I)V

    iget-object v3, v3, Ljcf;->i:Licf;

    new-instance v6, Lxz0;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v5}, Lxz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lque;->a(Lxz0;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcf;

    iget-object v5, v4, Lnh1;->q:Ljava/lang/Object;

    check-cast v5, Lbah;

    new-instance v6, Lau1;

    new-instance v7, Lmue;

    iget v8, v3, Ljcf;->a:I

    invoke-direct {v7, v8}, Lmue;-><init>(I)V

    iget-object v3, v3, Ljcf;->n:Lucf;

    invoke-direct {v6, v7, v3}, Lau1;-><init>(Lnue;Lucf;)V

    invoke-virtual {v5, v6}, Lbah;->onUrlSharingInfoUpdated(Lau1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcf;

    iget-object v5, v4, Lnh1;->h:Ljava/lang/Object;

    check-cast v5, Ljue;

    new-instance v6, Lmue;

    iget v7, v3, Ljcf;->a:I

    invoke-direct {v6, v7}, Lmue;-><init>(I)V

    iget-object v3, v3, Ljcf;->j:Lu31;

    new-instance v7, Lws8;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljue;->a(Lws8;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    iget-object v6, v1, Ljcf;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lmue;

    iget v1, v1, Ljcf;->a:I

    invoke-direct {v10, v1}, Lmue;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lgr1;->d:Lph1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lph1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnue;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Llue;

    if-nez p1, :cond_a

    iget-object p1, p0, Lgr1;->b:Lcl1;

    iget-object v1, p1, Lcl1;->k:Lnue;

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lcl1;->m(Lnue;)V

    iget-object p1, v4, Lnh1;->f:Ljava/lang/Object;

    check-cast p1, Ltue;

    new-instance v1, Lbr1;

    instance-of v3, v0, Lmue;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lmue;

    invoke-virtual {v2, v3}, Lza9;->E(Lmue;)Lhue;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lbr1;-><init>(Lnue;Lhue;)V

    invoke-virtual {p1, v1}, Ltue;->onCurrentParticipantActiveRoomChanged(Lbr1;)V

    :goto_8
    new-instance p1, Lski;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, Lski;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsmi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lsmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le0a;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Le0a;-><init>(Lgr1;I)V

    iget-object v2, p0, Lgr1;->f:Ltx4;

    invoke-virtual {v2, p1, v1, v0}, Ltx4;->u(Lski;Lsmi;Le0a;)V

    :cond_a
    return-void
.end method
