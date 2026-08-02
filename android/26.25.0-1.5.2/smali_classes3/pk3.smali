.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lpk3;->a:I

    iput-object p1, p0, Lpk3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpk3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpk3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v3, p0, Lpk3;->b:J

    iget-object p0, p0, Lpk3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljie;

    invoke-virtual {p0}, Ljie;->g()Lhre;

    move-result-object v0

    iget-object v0, v0, Lhre;->a:Lsie;

    new-instance v5, Lie3;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v4, v6}, Lie3;-><init>(JI)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljie;->e()Lhe3;

    move-result-object v4

    iget-wide v5, v0, Lire;->b:J

    check-cast v4, Lte3;

    iget-object v0, v4, Lte3;->a:Lsie;

    new-instance v7, Lje3;

    invoke-direct {v7, v5, v6, v4, v3}, Lje3;-><init>(JLte3;I)V

    invoke-static {v0, v3, v1, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljie;->a(Lyv2;)Ldv2;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Ljava/net/InetAddress;

    :try_start_0
    invoke-static {v3, v4}, Lis5;->g(J)J

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
    check-cast p0, Lbl3;

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lfu2;->Q(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfr2;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lav2;->a:Lav2;

    invoke-virtual {p0, v1, v0, v2, v2}, Lfu2;->q(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lfr2;

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
