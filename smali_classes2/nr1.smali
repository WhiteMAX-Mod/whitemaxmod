.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgd;

.field public final b:Ljl1;

.field public final c:Lz39;

.field public final d:Lwh1;

.field public final e:Luh1;

.field public final f:Ljfc;

.field public final g:Lykc;

.field public final h:Lnkg;


# direct methods
.method public constructor <init>(Lcgd;Ljl1;Lz39;Lwh1;Luh1;Ljfc;Lykc;Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Lcgd;

    iput-object p2, p0, Lnr1;->b:Ljl1;

    iput-object p3, p0, Lnr1;->c:Lz39;

    iput-object p4, p0, Lnr1;->d:Lwh1;

    iput-object p5, p0, Lnr1;->e:Luh1;

    iput-object p6, p0, Lnr1;->f:Ljfc;

    iput-object p7, p0, Lnr1;->g:Lykc;

    iput-object p8, p0, Lnr1;->h:Lnkg;

    return-void
.end method


# virtual methods
.method public final a(Lfbf;)V
    .locals 11

    new-instance v1, Ljte;

    iget v0, p1, Lfbf;->a:I

    invoke-direct {v1, v0}, Ljte;-><init>(I)V

    new-instance v0, Ljo4;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljo4;-><init>(I)V

    new-instance v2, Ljo4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljo4;-><init>(I)V

    new-instance v3, Ljo4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljo4;-><init>(I)V

    new-instance v4, Ljo4;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ljo4;-><init>(I)V

    new-instance v5, Ljo4;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ljo4;-><init>(I)V

    iget-object v6, p1, Lfbf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lks6;

    const/16 v8, 0x17

    invoke-direct {v2, v8, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    iget-object v6, p1, Lfbf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lks6;

    const/16 v8, 0x17

    invoke-direct {v0, v8, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lfbf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lks6;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lfbf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lks6;

    const/16 v8, 0x17

    invoke-direct {v3, v8, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lfbf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lks6;

    const/16 v8, 0x17

    invoke-direct {v4, v8, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lfbf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lks6;

    const/16 v9, 0x17

    invoke-direct {v7, v9, v8}, Lks6;-><init>(ILjava/lang/Object;)V

    iget-object v8, p1, Lfbf;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lnr1;->h:Lnkg;

    invoke-interface {v10, v8, v9}, Lnkg;->mapToLocalTimeMs(J)Ljava/lang/Long;

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

    new-instance v8, Lks6;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v5}, Lks6;-><init>(ILjava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lfbf;->m:Lzk1;

    new-instance v8, Lks6;

    const/16 v10, 0x17

    invoke-direct {v8, v10, v5}, Lks6;-><init>(ILjava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Ln30;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Ln30;-><init>(Ljte;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Z)V

    iget-object v1, p0, Lnr1;->c:Lz39;

    invoke-virtual {v1, v0}, Lz39;->j(Ln30;)Lfr1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lfr1;->a:Ljte;

    iget-object v2, v0, Lfr1;->d:Ljava/util/List;

    iget-object v3, p0, Lnr1;->b:Ljl1;

    iget-object v4, v3, Ljl1;->a:Lel1;

    iget-object v4, v4, Lel1;->a:Lzk1;

    invoke-static {v2, v4}, Lei3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ljl1;->o(Lkte;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Ljl1;->j:Lkte;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lite;->a:Lite;

    invoke-virtual {v3, v2}, Ljl1;->o(Lkte;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lfbf;->l:Ldbf;

    iget-object v2, p0, Lnr1;->e:Luh1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldbf;->a:Lz39;

    iget-object v4, v3, Ljl1;->a:Lel1;

    invoke-virtual {v4}, Lel1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Ljl1;->k:Lkte;

    invoke-static {v4, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lz39;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljl1;->g(Lkte;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lz39;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl1;

    iget-object v4, v2, Luh1;->n:Ljava/lang/Object;

    check-cast v4, Lutb;

    iget-object v5, v3, Lbl1;->b:Lzk1;

    invoke-virtual {v4, v5, v3}, Lutb;->onStateChanged(Lzk1;Lbl1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Luh1;->f:Ljava/lang/Object;

    check-cast p1, Lqte;

    new-instance v2, Llr1;

    invoke-static {v0}, Lkaj;->i(Lfr1;)Lete;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Llr1;-><init>(Ljte;Lete;)V

    invoke-virtual {p1, v2}, Lqte;->onRoomUpdated(Llr1;)V

    return-void
.end method

.method public final b(ZLzk1;Ljte;)V
    .locals 11

    new-instance v2, Ljo4;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Ljo4;-><init>(I)V

    new-instance v3, Ljo4;

    invoke-direct {v3, v0}, Ljo4;-><init>(I)V

    new-instance v4, Ljo4;

    invoke-direct {v4, v0}, Ljo4;-><init>(I)V

    new-instance v5, Ljo4;

    invoke-direct {v5, v0}, Ljo4;-><init>(I)V

    new-instance v6, Ljo4;

    invoke-direct {v6, v0}, Ljo4;-><init>(I)V

    new-instance v7, Ljo4;

    invoke-direct {v7, v0}, Ljo4;-><init>(I)V

    new-instance v9, Ljo4;

    invoke-direct {v9, v0}, Ljo4;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lks6;

    const/16 p1, 0x17

    invoke-direct {v8, p1, p2}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Ln30;-><init>(Ljte;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Z)V

    iget-object p1, p0, Lnr1;->c:Lz39;

    invoke-virtual {p1, v0}, Lz39;->j(Ln30;)Lfr1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lsx9;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lsx9;-><init>(Lnr1;I)V

    new-instance v0, Lsx9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lsx9;-><init>(Lnr1;I)V

    iget-object v1, p0, Lnr1;->g:Lykc;

    iget-object v2, v1, Lykc;->c:Ljava/lang/Object;

    check-cast v2, Lmq6;

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaf;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Le11;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr11;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lr11;-><init>(Ljava/lang/Object;Lrr6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lmaf;->j(Lorg/json/JSONObject;Ljaf;Ljaf;)V

    :cond_1
    return-void
.end method

.method public final d(Lote;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lote;->b:I

    iget-object v3, v1, Lote;->c:Lfbf;

    iget-object v4, v1, Lote;->a:Ljava/util/Set;

    sget-object v5, Lpte;->a:Lpte;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lnr1;->a(Lfbf;)V

    :cond_0
    sget-object v5, Lpte;->c:Lpte;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lnr1;->c:Lz39;

    if-eqz v5, :cond_3

    new-instance v8, Ljte;

    invoke-direct {v8, v2}, Ljte;-><init>(I)V

    new-instance v9, Ljo4;

    const/16 v5, 0x1b

    invoke-direct {v9, v5}, Ljo4;-><init>(I)V

    new-instance v11, Ljo4;

    invoke-direct {v11, v5}, Ljo4;-><init>(I)V

    new-instance v12, Ljo4;

    invoke-direct {v12, v5}, Ljo4;-><init>(I)V

    new-instance v13, Ljo4;

    invoke-direct {v13, v5}, Ljo4;-><init>(I)V

    new-instance v14, Ljo4;

    invoke-direct {v14, v5}, Ljo4;-><init>(I)V

    new-instance v15, Ljo4;

    invoke-direct {v15, v5}, Ljo4;-><init>(I)V

    iget-boolean v1, v1, Lote;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lks6;

    const/16 v5, 0x17

    invoke-direct {v10, v5, v1}, Lks6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfbf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lnr1;->h:Lnkg;

    invoke-interface {v1, v7, v8}, Lnkg;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lks6;

    const/16 v7, 0x17

    invoke-direct {v3, v7, v1}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ln30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Ln30;-><init>(Ljte;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Z)V

    invoke-virtual {v6, v7}, Lz39;->j(Ln30;)Lfr1;

    :cond_3
    sget-object v1, Lpte;->d:Lpte;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lpte;->b:Lpte;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljte;

    invoke-direct {v1, v2}, Ljte;-><init>(I)V

    iget-object v2, v0, Lnr1;->b:Ljl1;

    iget-object v3, v2, Ljl1;->j:Lkte;

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lite;->a:Lite;

    invoke-virtual {v2, v3}, Ljl1;->o(Lkte;)V

    :cond_4
    iget-object v2, v6, Lz39;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lz39;->c:Ljava/lang/Object;

    check-cast v2, Luh1;

    iget-object v2, v2, Luh1;->f:Ljava/lang/Object;

    check-cast v2, Lqte;

    new-instance v3, Lkr1;

    invoke-direct {v3, v1}, Lkr1;-><init>(Ljte;)V

    invoke-virtual {v2, v3}, Lqte;->onRoomRemoved(Lkr1;)V

    :cond_5
    return-void
.end method

.method public final e(Lgbf;)V
    .locals 12

    iget-object v0, p1, Lgbf;->a:Lkte;

    iget-object p1, p1, Lgbf;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lfbf;

    new-instance v4, Ljte;

    iget v3, v3, Lfbf;->a:I

    invoke-direct {v4, v3}, Ljte;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lnr1;->c:Lz39;

    iget-object v3, v2, Lz39;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Ljte;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lz39;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lz39;->c:Ljava/lang/Object;

    check-cast v5, Luh1;

    iget-object v5, v5, Luh1;->f:Ljava/lang/Object;

    check-cast v5, Lqte;

    new-instance v6, Lkr1;

    invoke-direct {v6, v4}, Lkr1;-><init>(Ljte;)V

    invoke-virtual {v5, v6}, Lqte;->onRoomRemoved(Lkr1;)V

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

    check-cast v3, Lfbf;

    invoke-virtual {p0, v3}, Lnr1;->a(Lfbf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lnr1;->e:Luh1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbf;

    iget-object v4, v4, Luh1;->g:Ljava/lang/Object;

    check-cast v4, Lnte;

    new-instance v5, Ljte;

    iget v6, v3, Lfbf;->a:I

    invoke-direct {v5, v6}, Ljte;-><init>(I)V

    iget-object v3, v3, Lfbf;->i:Lebf;

    new-instance v6, Lmt8;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v3, v5, v8, v7}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v6}, Lnte;->a(Lmt8;)V

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

    check-cast v3, Lfbf;

    iget-object v5, v4, Luh1;->q:Ljava/lang/Object;

    check-cast v5, Lg9h;

    new-instance v6, Lhu1;

    new-instance v7, Ljte;

    iget v8, v3, Lfbf;->a:I

    invoke-direct {v7, v8}, Ljte;-><init>(I)V

    iget-object v3, v3, Lfbf;->n:Lqbf;

    invoke-direct {v6, v7, v3}, Lhu1;-><init>(Lkte;Lqbf;)V

    invoke-virtual {v5, v6}, Lg9h;->onUrlSharingInfoUpdated(Lhu1;)V

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

    check-cast v3, Lfbf;

    iget-object v5, v4, Luh1;->h:Ljava/lang/Object;

    check-cast v5, Lgte;

    new-instance v6, Ljte;

    iget v7, v3, Lfbf;->a:I

    invoke-direct {v6, v7}, Ljte;-><init>(I)V

    iget-object v3, v3, Lfbf;->j:Lz31;

    new-instance v7, Lrx4;

    invoke-direct {v7, v3, v6}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lgte;->a(Lrx4;)V

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

    check-cast v1, Lfbf;

    iget-object v6, v1, Lfbf;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Ljte;

    iget v1, v1, Lfbf;->a:I

    invoke-direct {v10, v1}, Ljte;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lnr1;->d:Lwh1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lwh1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILkte;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lite;

    if-nez p1, :cond_a

    iget-object p1, p0, Lnr1;->b:Ljl1;

    iget-object v1, p1, Ljl1;->k:Lkte;

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ljl1;->m(Lkte;)V

    iget-object p1, v4, Luh1;->f:Ljava/lang/Object;

    check-cast p1, Lqte;

    new-instance v1, Lir1;

    instance-of v3, v0, Ljte;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljte;

    invoke-virtual {v2, v3}, Lz39;->z(Ljte;)Lete;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lir1;-><init>(Lkte;Lete;)V

    invoke-virtual {p1, v1}, Lqte;->onCurrentParticipantActiveRoomChanged(Lir1;)V

    :goto_8
    new-instance p1, Ls2e;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Ls2e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvli;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lvli;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsx9;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lsx9;-><init>(Lnr1;I)V

    iget-object v2, p0, Lnr1;->f:Ljfc;

    invoke-virtual {v2, p1, v1, v0}, Ljfc;->E(Ls2e;Lvli;Lsx9;)V

    :cond_a
    return-void
.end method
