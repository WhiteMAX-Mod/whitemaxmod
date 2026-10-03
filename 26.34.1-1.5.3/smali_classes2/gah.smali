.class public final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Lpl9;

    iput-object p2, p0, Lgah;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lv33;

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lgah;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, p1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lv33;->w0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lv33;->x0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lv33;->w0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lv33;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p1

    iget-object p0, p0, Lgah;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p3, "SHARE_TO_MAX"

    const/16 v0, 0x8

    invoke-static {p0, p3, p2, p1, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
