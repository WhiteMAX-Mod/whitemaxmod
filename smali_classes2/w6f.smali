.class public final Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6f;->a:Lo58;

    iput-object p2, p0, Lw6f;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lnd2;

    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v3

    iget-object v4, v2, Lnd2;->b:Luh2;

    if-eqz v3, :cond_2

    iget-wide v2, v4, Luh2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lw6f;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Luh2;->e(J)Z

    move-result v5

    iget-wide v6, v4, Luh2;->a:J

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lnd2;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lnd2;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lnd2;->i0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lnd2;->Q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lnd2;->h0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lnd2;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lnd2;->i0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lss8;->n(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Llr8;->b()Llr8;

    move-result-object v8

    new-instance v1, Lgk8;

    const-wide/16 v9, 0x0

    const/16 v11, 0x2c

    const-string v2, "SHARE_TO_MAX"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    iget-object p1, p0, Lw6f;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd;

    invoke-virtual {p1, v1}, Ldd;->h(Lgk8;)V

    return-void
.end method
