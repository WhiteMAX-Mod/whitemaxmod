.class public final synthetic Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lla3;JI)V
    .locals 0

    iput p4, p0, Ly93;->a:I

    iput-object p1, p0, Ly93;->b:Lla3;

    iput-wide p2, p0, Ly93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly93;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    const-string v2, "xg2"

    iget-wide v3, p0, Ly93;->c:J

    iget-object v5, p0, Ly93;->b:Lla3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxg2;->K(J)Lnd2;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v2

    invoke-virtual {v5}, Lla3;->j()Lxg2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addToFavorites: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    iget-wide v3, p0, Ly93;->c:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lxg2;->h0(JJZ)V

    return-object v1

    :pswitch_1
    move-object v0, v2

    invoke-virtual {v5}, Lla3;->j()Lxg2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Ly93;->c:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lxg2;->h0(JJZ)V

    return-object v1

    :pswitch_2
    invoke-virtual {v5}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxg2;->Q(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnd2;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lnd2;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lsh2;->a:Lsh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lxg2;->n(Lsh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnd2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
