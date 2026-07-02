.class public final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->a:Lxg8;

    iput-object p2, p0, Lxlf;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/Iterable;

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

    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lxlf;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, p1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkl2;->r0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lkl2;->s0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lkl2;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkl2;->r0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lkl2;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkl2;->s0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object p1

    iget-object p3, p0, Lxlf;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lev8;

    const-string v0, "SHARE_TO_MAX"

    const/16 v1, 0x8

    invoke-static {p3, v0, p2, p1, v1}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
