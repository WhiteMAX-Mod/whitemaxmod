.class public final Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1h;->a:Lt29;

    iput-object p2, p0, Lk1h;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    invoke-virtual {v2}, Lsq2;->R()Z

    move-result v3

    iget-object v4, v2, Lsq2;->b:Lcv2;

    if-eqz v3, :cond_2

    iget-wide v2, v4, Lcv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lk1h;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcv2;->f(J)Z

    move-result v5

    iget-wide v6, v4, Lcv2;->a:J

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lsq2;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lsq2;->k0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lsq2;->l0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lsq2;->U()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lsq2;->k0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lsq2;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lsq2;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    iget-object p3, p0, Lk1h;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lei9;

    const-string v0, "SHARE_TO_MAX"

    const/16 v1, 0x8

    invoke-static {p3, v0, p2, p1, v1}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
