.class public final synthetic Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lp93;->a:I

    iput-object p1, p0, Lp93;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lp93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp93;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    const-string v2, "ch2"

    const/4 v3, 0x0

    iget-wide v4, p0, Lp93;->c:J

    iget-object v6, p0, Lp93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lw0e;

    invoke-virtual {v6}, Lw0e;->c()Lg8e;

    move-result-object v0

    iget-object v0, v0, Lg8e;->a:Le1e;

    new-instance v1, Lg33;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v5, v2}, Lg33;-><init>(JI)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lw0e;->b()Lj33;

    move-result-object v1

    iget-wide v7, v0, Lh8e;->b:J

    iget-object v0, v1, Lj33;->a:Le1e;

    new-instance v5, Lc33;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v7, v8, v9}, Lc33;-><init>(Lj33;JI)V

    invoke-static {v0, v2, v4, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi2;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast v6, Lca3;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lca3;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addToFavorites: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lp93;->c:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lch2;->g0(JJZ)V

    return-object v1

    :pswitch_2
    check-cast v6, Lca3;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lp93;->c:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lch2;->g0(JJZ)V

    return-object v1

    :pswitch_3
    check-cast v6, Lca3;

    invoke-virtual {v6}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lch2;->P(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lud2;->H()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lud2;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lxh2;->a:Lxh2;

    invoke-virtual {v0, v2, v1, v3, v3}, Lch2;->m(Lxh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lud2;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
