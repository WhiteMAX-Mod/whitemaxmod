.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lth3;->a:I

    iput-object p1, p0, Lth3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lth3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lth3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v3, p0, Lth3;->b:J

    iget-object p0, p0, Lth3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw8e;

    invoke-virtual {p0}, Lw8e;->g()Llhe;

    move-result-object v0

    iget-object v0, v0, Llhe;->a:Le9e;

    new-instance v5, Lib3;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v4, v6}, Lib3;-><init>(JI)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object v4

    iget-wide v5, v0, Lmhe;->b:J

    check-cast v4, Ltb3;

    iget-object v0, v4, Ltb3;->a:Le9e;

    new-instance v7, Ljb3;

    invoke-direct {v7, v5, v6, v4, v3}, Ljb3;-><init>(JLtb3;I)V

    invoke-static {v0, v3, v1, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Ljava/net/InetAddress;

    :try_start_0
    invoke-static {v3, v4}, Lio5;->j(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lfi3;

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lnr2;->Q(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqo2;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhs2;->a:Lhs2;

    invoke-virtual {p0, v1, v0, v2, v2}, Lnr2;->q(Lhs2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqo2;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
