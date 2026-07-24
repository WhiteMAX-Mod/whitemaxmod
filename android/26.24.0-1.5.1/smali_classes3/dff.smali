.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->a:Lon8;

    iput-object p2, p0, Ldff;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Ldff;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, p2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lqo2;->z0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqo2;->A0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lqo2;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lqo2;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lqo2;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lqo2;->A0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p2, p1

    :cond_a
    if-eqz p2, :cond_b

    const-string p1, "chatsInfo"

    invoke-virtual {v0, p1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    iget-object p0, p0, Ldff;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p2, "SHARE_TO_MAX"

    const/16 v0, 0x8

    invoke-static {p0, p2, p3, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
