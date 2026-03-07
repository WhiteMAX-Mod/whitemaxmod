.class public final Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgae;

.field public final b:Lyp1;

.field public final c:Lffj;

.field public final d:Lem1;

.field public final e:Lcm1;

.field public final f:Lffj;

.field public final g:Lsgj;

.field public final h:Lyjh;


# direct methods
.method public constructor <init>(Lgae;Lyp1;Lffj;Lem1;Lcm1;Lffj;Lsgj;Lyjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1;->a:Lgae;

    iput-object p2, p0, Lcw1;->b:Lyp1;

    iput-object p3, p0, Lcw1;->c:Lffj;

    iput-object p4, p0, Lcw1;->d:Lem1;

    iput-object p5, p0, Lcw1;->e:Lcm1;

    iput-object p6, p0, Lcw1;->f:Lffj;

    iput-object p7, p0, Lcw1;->g:Lsgj;

    iput-object p8, p0, Lcw1;->h:Lyjh;

    return-void
.end method


# virtual methods
.method public final a(Lfag;)V
    .locals 11

    new-instance v1, Llrf;

    iget v0, p1, Lfag;->a:I

    invoke-direct {v1, v0}, Llrf;-><init>(I)V

    new-instance v0, Lfec;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfec;-><init>(I)V

    new-instance v2, Lfec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfec;-><init>(I)V

    new-instance v3, Lfec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfec;-><init>(I)V

    iget-object v6, p1, Lfag;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v2, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p1, Lfag;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iget-object v6, p1, Lfag;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iget-object v6, p1, Lfag;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v3, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object v6, p1, Lfag;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Ls8;

    const/16 v8, 0x1d

    invoke-direct {v4, v6, v8}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lfag;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Ls8;

    const/16 v9, 0x1d

    invoke-direct {v7, v8, v9}, Ls8;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, Lfag;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcw1;->h:Lyjh;

    invoke-interface {v10, v8, v9}, Lyjh;->mapToLocalTimeMs(J)Ljava/lang/Long;

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

    new-instance v8, Ls8;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v9}, Ls8;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lfag;->m:Lnp1;

    new-instance v8, Ls8;

    const/16 v10, 0x1d

    invoke-direct {v8, v5, v10}, Ls8;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Ld80;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Ld80;-><init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V

    iget-object v1, p0, Lcw1;->c:Lffj;

    invoke-virtual {v1, v0}, Lffj;->d(Ld80;)Luv1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Luv1;->a:Llrf;

    iget-object v2, v0, Luv1;->d:Ljava/util/List;

    iget-object v3, p0, Lcw1;->b:Lyp1;

    iget-object v4, v3, Lyp1;->a:Lsp1;

    iget-object v4, v4, Lsp1;->a:Lnp1;

    invoke-static {v2, v4}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lyp1;->o(Lmrf;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lyp1;->j:Lmrf;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lkrf;->a:Lkrf;

    invoke-virtual {v3, v2}, Lyp1;->o(Lmrf;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lfag;->l:Ldag;

    iget-object v2, p0, Lcw1;->e:Lcm1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldag;->a:Lbb9;

    iget-object v4, v3, Lyp1;->a:Lsp1;

    invoke-virtual {v4}, Lsp1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lyp1;->k:Lmrf;

    invoke-static {v4, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lbb9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lyp1;->g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lbb9;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp1;

    iget-object v4, v2, Lcm1;->n:Ljava/lang/Object;

    check-cast v4, Lyec;

    iget-object v5, v3, Lpp1;->b:Lnp1;

    invoke-virtual {v4, v5, v3}, Lyec;->onStateChanged(Lnp1;Lpp1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lcm1;->f:Ljava/lang/Object;

    check-cast p1, Lrrf;

    new-instance v2, Law1;

    invoke-static {v0}, Lr8k;->c(Luv1;)Lgrf;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Law1;-><init>(Llrf;Lgrf;)V

    invoke-virtual {p1, v2}, Lrrf;->onRoomUpdated(Law1;)V

    return-void
.end method

.method public final b(ZLnp1;Llrf;)V
    .locals 11

    new-instance v2, Lfec;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lfec;-><init>(I)V

    new-instance v3, Lfec;

    invoke-direct {v3, v0}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    invoke-direct {v4, v0}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    invoke-direct {v5, v0}, Lfec;-><init>(I)V

    new-instance v6, Lfec;

    invoke-direct {v6, v0}, Lfec;-><init>(I)V

    new-instance v7, Lfec;

    invoke-direct {v7, v0}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    invoke-direct {v9, v0}, Lfec;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Ls8;

    const/16 p1, 0x1d

    invoke-direct {v8, p2, p1}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ld80;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Ld80;-><init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V

    iget-object p1, p0, Lcw1;->c:Lffj;

    invoke-virtual {p1, v0}, Lffj;->d(Ld80;)Luv1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lfaa;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lfaa;-><init>(Lcw1;I)V

    new-instance v0, Lfaa;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Lcw1;I)V

    iget-object v1, p0, Lcw1;->g:Lsgj;

    iget-object v2, v1, Lsgj;->b:Ljava/lang/Object;

    check-cast v2, Lp51;

    iget-object v2, v2, Lp51;->b:Le61;

    iget-object v2, v2, Le61;->k:Ll9g;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lm51;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx51;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lx51;-><init>(Ljava/lang/Object;Lh47;I)V

    invoke-virtual {v2, v3, v4, p1}, Ll9g;->j(Lorg/json/JSONObject;Li9g;Li9g;)V

    :cond_1
    return-void
.end method

.method public final d(Lprf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lprf;->b:I

    iget-object v3, v1, Lprf;->c:Lfag;

    iget-object v4, v1, Lprf;->a:Ljava/util/Set;

    sget-object v5, Lqrf;->a:Lqrf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcw1;->a(Lfag;)V

    :cond_0
    sget-object v5, Lqrf;->c:Lqrf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcw1;->c:Lffj;

    if-eqz v5, :cond_3

    new-instance v8, Llrf;

    invoke-direct {v8, v2}, Llrf;-><init>(I)V

    new-instance v9, Lfec;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lfec;-><init>(I)V

    new-instance v11, Lfec;

    invoke-direct {v11, v5}, Lfec;-><init>(I)V

    new-instance v12, Lfec;

    invoke-direct {v12, v5}, Lfec;-><init>(I)V

    new-instance v13, Lfec;

    invoke-direct {v13, v5}, Lfec;-><init>(I)V

    new-instance v14, Lfec;

    invoke-direct {v14, v5}, Lfec;-><init>(I)V

    new-instance v15, Lfec;

    invoke-direct {v15, v5}, Lfec;-><init>(I)V

    iget-boolean v1, v1, Lprf;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Ls8;

    const/16 v5, 0x1d

    invoke-direct {v10, v1, v5}, Ls8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfag;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcw1;->h:Lyjh;

    invoke-interface {v1, v7, v8}, Lyjh;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Ls8;

    const/16 v7, 0x1d

    invoke-direct {v3, v1, v7}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ld80;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Ld80;-><init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V

    invoke-virtual {v6, v7}, Lffj;->d(Ld80;)Luv1;

    :cond_3
    sget-object v1, Lqrf;->d:Lqrf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lqrf;->b:Lqrf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Llrf;

    invoke-direct {v1, v2}, Llrf;-><init>(I)V

    iget-object v2, v0, Lcw1;->b:Lyp1;

    iget-object v3, v2, Lyp1;->j:Lmrf;

    invoke-static {v3, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkrf;->a:Lkrf;

    invoke-virtual {v2, v3}, Lyp1;->o(Lmrf;)V

    :cond_4
    iget-object v2, v6, Lffj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lffj;->b:Ljava/lang/Object;

    check-cast v2, Lcm1;

    iget-object v2, v2, Lcm1;->f:Ljava/lang/Object;

    check-cast v2, Lrrf;

    new-instance v3, Lzv1;

    invoke-direct {v3, v1}, Lzv1;-><init>(Llrf;)V

    invoke-virtual {v2, v3}, Lrrf;->onRoomRemoved(Lzv1;)V

    :cond_5
    return-void
.end method

.method public final e(Lgag;)V
    .locals 12

    iget-object v0, p1, Lgag;->a:Lmrf;

    iget-object p1, p1, Lgag;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lfag;

    new-instance v4, Llrf;

    iget v3, v3, Lfag;->a:I

    invoke-direct {v4, v3}, Llrf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcw1;->c:Lffj;

    iget-object v3, v2, Lffj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Llrf;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lffj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lffj;->b:Ljava/lang/Object;

    check-cast v5, Lcm1;

    iget-object v5, v5, Lcm1;->f:Ljava/lang/Object;

    check-cast v5, Lrrf;

    new-instance v6, Lzv1;

    invoke-direct {v6, v4}, Lzv1;-><init>(Llrf;)V

    invoke-virtual {v5, v6}, Lrrf;->onRoomRemoved(Lzv1;)V

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

    check-cast v3, Lfag;

    invoke-virtual {p0, v3}, Lcw1;->a(Lfag;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcw1;->e:Lcm1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfag;

    iget-object v4, v4, Lcm1;->g:Ljava/lang/Object;

    check-cast v4, Lorf;

    new-instance v5, Llrf;

    iget v6, v3, Lfag;->a:I

    invoke-direct {v5, v6}, Llrf;-><init>(I)V

    iget-object v3, v3, Lfag;->i:Leag;

    new-instance v6, Lvj9;

    invoke-direct {v6, v3, v5}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lorf;->a(Lvj9;)V

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

    check-cast v3, Lfag;

    iget-object v5, v4, Lcm1;->q:Ljava/lang/Object;

    check-cast v5, Lf9i;

    new-instance v6, Lyy1;

    new-instance v7, Llrf;

    iget v8, v3, Lfag;->a:I

    invoke-direct {v7, v8}, Llrf;-><init>(I)V

    iget-object v3, v3, Lfag;->n:Lsag;

    invoke-direct {v6, v7, v3}, Lyy1;-><init>(Lmrf;Lsag;)V

    invoke-virtual {v5, v6}, Lf9i;->onUrlSharingInfoUpdated(Lyy1;)V

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

    check-cast v3, Lfag;

    iget-object v5, v4, Lcm1;->h:Ljava/lang/Object;

    check-cast v5, Lirf;

    new-instance v6, Llrf;

    iget v7, v3, Lfag;->a:I

    invoke-direct {v6, v7}, Llrf;-><init>(I)V

    iget-object v3, v3, Lfag;->j:Lc81;

    new-instance v7, Ln89;

    invoke-direct {v7, v3, v6}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lirf;->a(Ln89;)V

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

    check-cast v1, Lfag;

    iget-object v6, v1, Lfag;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Llrf;

    iget v1, v1, Lfag;->a:I

    invoke-direct {v10, v1}, Llrf;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lcw1;->d:Lem1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lem1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILmrf;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lkrf;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcw1;->b:Lyp1;

    iget-object v1, p1, Lyp1;->k:Lmrf;

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lyp1;->m(Lmrf;)V

    iget-object p1, v4, Lcm1;->f:Ljava/lang/Object;

    check-cast p1, Lrrf;

    new-instance v1, Lxv1;

    instance-of v3, v0, Llrf;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Llrf;

    invoke-virtual {v2, v3}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lxv1;-><init>(Lmrf;Lgrf;)V

    invoke-virtual {p1, v1}, Lrrf;->onCurrentParticipantActiveRoomChanged(Lxv1;)V

    :goto_8
    new-instance p1, Ls8;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsnj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lsnj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfaa;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lfaa;-><init>(Lcw1;I)V

    iget-object v2, p0, Lcw1;->f:Lffj;

    invoke-virtual {v2, p1, v1, v0}, Lffj;->u(Ls8;Lsnj;Lfaa;)V

    :cond_a
    return-void
.end method
