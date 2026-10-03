.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public final b:Ld12;

.field public final c:Lxsd;

.field public final d:Ls78;

.field public final e:Lxw1;

.field public final f:Lbb0;

.field public final g:Lxsd;

.field public final h:Lt9j;


# direct methods
.method public constructor <init>(Ldaf;Ld12;Lxsd;Ls78;Lxw1;Lbb0;Lxsd;Lt9j;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->a:Ldaf;

    iput-object p2, p0, Lj72;->b:Ld12;

    iput-object p3, p0, Lj72;->c:Lxsd;

    iput-object p4, p0, Lj72;->d:Ls78;

    iput-object p5, p0, Lj72;->e:Lxw1;

    iput-object p6, p0, Lj72;->f:Lbb0;

    iput-object p7, p0, Lj72;->g:Lxsd;

    iput-object p8, p0, Lj72;->h:Lt9j;

    return-void
.end method


# virtual methods
.method public final a(Lqxg;)V
    .locals 11

    new-instance v0, Laia;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lud;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lwac;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x1

    const-class v6, Lj72;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v5, Lj72;->f:Lbb0;

    iget-object v2, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lyd1;

    iget-object v2, v2, Lyd1;->b:Lpe1;

    iget-object v2, v2, Lpe1;->i:Lcgh;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get-participant-list-chunk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Lr48;->a:[I

    const/4 v6, 0x1

    invoke-static {v6}, Lj65;->F(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const-string v5, "ADMIN"

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Lpxg;

    if-eqz v5, :cond_4

    check-cast p1, Lpxg;

    iget p1, p1, Lpxg;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Lq48;

    invoke-direct {p1, p0, v0, v3, v1}, Lq48;-><init>(Lbb0;Laia;Lwac;Lud;)V

    new-instance v0, Lie1;

    invoke-direct {v0, p0, v3, v7}, Lie1;-><init>(Ljava/lang/Object;Lfy7;B)V

    invoke-virtual {v2, v4, p1, v0}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V

    return-void
.end method

.method public final b(Lygh;)V
    .locals 13

    new-instance v1, Lpxg;

    iget v0, p1, Lygh;->a:I

    invoke-direct {v1, v0}, Lpxg;-><init>(I)V

    new-instance v0, Lse9;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lse9;-><init>(B)V

    new-instance v3, Lse9;

    invoke-direct {v3, v2}, Lse9;-><init>(B)V

    new-instance v4, Lse9;

    invoke-direct {v4, v2}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v2}, Lse9;-><init>(B)V

    new-instance v6, Lse9;

    invoke-direct {v6, v2}, Lse9;-><init>(B)V

    iget-object v2, p1, Lygh;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lx7;

    const/16 v8, 0x1b

    invoke-direct {v2, v7, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    iget-object v7, p1, Lygh;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    new-instance v0, Lx7;

    invoke-direct {v0, v7, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_0
    iget-object v7, p1, Lygh;->d:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v3, Lx7;

    invoke-direct {v3, v7, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_1
    iget-object v7, p1, Lygh;->e:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v4, Lx7;

    invoke-direct {v4, v7, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_2
    iget-object v7, p1, Lygh;->f:Ljava/util/List;

    if-eqz v7, :cond_3

    new-instance v5, Lx7;

    invoke-direct {v5, v7, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_3
    iget-object v7, p1, Lygh;->h:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v7

    new-instance v7, Lx7;

    invoke-direct {v7, v9, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    iget-object v9, p1, Lygh;->g:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, p0, Lj72;->h:Lt9j;

    check-cast v9, Lv9j;

    invoke-virtual {v9}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lx7;

    invoke-direct {v9, v6, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_5
    move-object v9, v6

    :goto_0
    iget-object v6, p1, Lygh;->m:Lj02;

    move v10, v8

    new-instance v8, Lx7;

    invoke-direct {v8, v6, v10}, Lx7;-><init>(Ljava/lang/Object;B)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lz90;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lz90;-><init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V

    iget-object v1, p0, Lj72;->c:Lxsd;

    invoke-virtual {v1, v0}, Lxsd;->k(Lz90;)Lb72;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lb72;->a:Lpxg;

    iget-object v2, v0, Lb72;->d:Ljava/util/List;

    iget-object v3, p0, Lj72;->b:Ld12;

    iget-object v4, v3, Ld12;->a:Lo02;

    iget-object v4, v4, Lo02;->a:Lj02;

    invoke-static {v2, v4}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ld12;->r(Lqxg;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Ld12;->j:Lqxg;

    invoke-virtual {v1, v2}, Lpxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Loxg;->a:Loxg;

    invoke-virtual {v3, v2}, Ld12;->r(Lqxg;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lygh;->l:Lwgh;

    iget-object p0, p0, Lj72;->e:Lxw1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwgh;->a:Lx3c;

    iget-object v2, v3, Ld12;->a:Lo02;

    invoke-virtual {v2}, Lo02;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Ld12;->k:Lqxg;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lx3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    iget-object v3, p0, Lxw1;->n:Lmid;

    invoke-virtual {v3, v2}, Lmid;->d(Ll02;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lxw1;->f:Lzxg;

    new-instance p1, Lh72;

    invoke-static {v0}, Lyum;->b(Lb72;)Lmxg;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lh72;-><init>(Lpxg;Lmxg;)V

    invoke-virtual {p0, p1}, Lzxg;->a(Lh72;)V

    return-void
.end method

.method public final c(ZLj02;Lpxg;)V
    .locals 11

    new-instance v2, Lse9;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lse9;-><init>(B)V

    new-instance v3, Lse9;

    invoke-direct {v3, v0}, Lse9;-><init>(B)V

    new-instance v4, Lse9;

    invoke-direct {v4, v0}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v0}, Lse9;-><init>(B)V

    new-instance v6, Lse9;

    invoke-direct {v6, v0}, Lse9;-><init>(B)V

    new-instance v7, Lse9;

    invoke-direct {v7, v0}, Lse9;-><init>(B)V

    new-instance v9, Lse9;

    invoke-direct {v9, v0}, Lse9;-><init>(B)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lx7;

    const/16 p1, 0x1b

    invoke-direct {v8, p2, p1}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lz90;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lz90;-><init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V

    iget-object p0, p0, Lj72;->c:Lxsd;

    invoke-virtual {p0, v0}, Lxsd;->k(Lz90;)Lb72;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lwac;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lwac;-><init>(Lj72;B)V

    new-instance v0, Lwac;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lwac;-><init>(Lj72;B)V

    iget-object p0, p0, Lj72;->g:Lxsd;

    iget-object v1, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v1, Lyd1;

    iget-object v1, v1, Lyd1;->b:Lpe1;

    iget-object v1, v1, Lpe1;->i:Lcgh;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lhe1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lhe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lie1;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lie1;-><init>(Ljava/lang/Object;Lfy7;B)V

    invoke-virtual {v1, v2, v3, p1}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V

    :cond_1
    return-void
.end method

.method public final e(Lwxg;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lwxg;->b:I

    iget-object v3, v1, Lwxg;->c:Lygh;

    iget-object v4, v1, Lwxg;->a:Ljava/util/Set;

    sget-object v5, Lyxg;->a:Lyxg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lj72;->b(Lygh;)V

    :cond_0
    sget-object v5, Lyxg;->c:Lyxg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lj72;->c:Lxsd;

    if-eqz v5, :cond_3

    new-instance v8, Lpxg;

    invoke-direct {v8, v2}, Lpxg;-><init>(I)V

    new-instance v9, Lse9;

    const/4 v5, 0x4

    invoke-direct {v9, v5}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v5}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v5}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v5}, Lse9;-><init>(B)V

    new-instance v14, Lse9;

    invoke-direct {v14, v5}, Lse9;-><init>(B)V

    new-instance v15, Lse9;

    invoke-direct {v15, v5}, Lse9;-><init>(B)V

    iget-boolean v1, v1, Lwxg;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lx7;

    const/16 v5, 0x1b

    invoke-direct {v10, v1, v5}, Lx7;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lygh;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lj72;->h:Lt9j;

    check-cast v3, Lv9j;

    invoke-virtual {v3}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lx7;

    invoke-direct {v3, v1, v5}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lz90;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lz90;-><init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V

    invoke-virtual {v6, v7}, Lxsd;->k(Lz90;)Lb72;

    :cond_3
    sget-object v1, Lyxg;->d:Lyxg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lyxg;->b:Lyxg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lpxg;

    invoke-direct {v1, v2}, Lpxg;-><init>(I)V

    iget-object v0, v0, Lj72;->b:Ld12;

    iget-object v2, v0, Ld12;->j:Lqxg;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Loxg;->a:Loxg;

    invoke-virtual {v0, v2}, Ld12;->r(Lqxg;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lxw1;

    iget-object v0, v0, Lxw1;->f:Lzxg;

    new-instance v2, Lg72;

    invoke-direct {v2, v1}, Lg72;-><init>(Lpxg;)V

    invoke-virtual {v0, v2}, Lzxg;->h(Lg72;)V

    :cond_5
    return-void
.end method

.method public final f(Lzgh;)V
    .locals 12

    iget-object v0, p1, Lzgh;->a:Lqxg;

    iget-object p1, p1, Lzgh;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lygh;

    new-instance v4, Lpxg;

    iget v3, v3, Lygh;->a:I

    invoke-direct {v4, v3}, Lpxg;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj72;->c:Lxsd;

    iget-object v3, v2, Lxsd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lpxg;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lxsd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lxsd;->a:Ljava/lang/Object;

    check-cast v5, Lxw1;

    iget-object v5, v5, Lxw1;->f:Lzxg;

    new-instance v6, Lg72;

    invoke-direct {v6, v4}, Lg72;-><init>(Lpxg;)V

    invoke-virtual {v5, v6}, Lzxg;->h(Lg72;)V

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

    check-cast v3, Lygh;

    invoke-virtual {p0, v3}, Lj72;->b(Lygh;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lj72;->e:Lxw1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygh;

    iget-object v4, v4, Lxw1;->g:Lvxg;

    new-instance v5, Lpxg;

    iget v6, v3, Lygh;->a:I

    invoke-direct {v5, v6}, Lpxg;-><init>(I)V

    iget-object v3, v3, Lygh;->i:Lxgh;

    new-instance v6, Lbb0;

    invoke-direct {v6, v3, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvxg;->a(Lbb0;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygh;

    iget-object v6, v4, Lxw1;->q:Ly1k;

    new-instance v7, Ly6m;

    new-instance v8, Lpxg;

    iget v9, v3, Lygh;->a:I

    invoke-direct {v8, v9}, Lpxg;-><init>(I)V

    iget-object v3, v3, Lygh;->n:Lphh;

    invoke-direct {v7, v8, v3, v5}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Ly1k;->b(Ly6m;)V

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

    check-cast v3, Lygh;

    iget-object v6, v4, Lxw1;->h:Lnxg;

    new-instance v7, Lpxg;

    iget v8, v3, Lygh;->a:I

    invoke-direct {v7, v8}, Lpxg;-><init>(I)V

    iget-object v3, v3, Lygh;->j:Lng1;

    new-instance v8, Ldj;

    invoke-direct {v8, v3, v7, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Lnxg;->a(Ldj;)V

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

    check-cast v1, Lygh;

    iget-object v6, v1, Lygh;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lpxg;

    iget v1, v1, Lygh;->a:I

    invoke-direct {v10, v1}, Lpxg;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lj72;->d:Ls78;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Ls78;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Loxg;

    if-nez p1, :cond_a

    iget-object p1, p0, Lj72;->b:Ld12;

    iget-object v1, p1, Ld12;->k:Lqxg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ld12;->o(Lqxg;)V

    iget-object p1, v4, Lxw1;->f:Lzxg;

    new-instance v1, Le72;

    instance-of v3, v0, Lpxg;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lpxg;

    invoke-virtual {v2, v3}, Lxsd;->y(Lpxg;)Lmxg;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Le72;-><init>(Lqxg;Lmxg;)V

    invoke-virtual {p1, v1}, Lzxg;->c(Le72;)V

    :goto_8
    invoke-virtual {p0, v0}, Lj72;->a(Lqxg;)V

    :cond_a
    return-void
.end method
