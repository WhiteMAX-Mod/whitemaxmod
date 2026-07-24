.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw02;

    invoke-static {v2, v1}, Loc;->b(Lone/me/calls/api/model/participant/CallParticipantId;Lw02;)Lb0i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lone/me/calls/api/model/participant/CallParticipantId;Lw02;)Lb0i;
    .locals 6

    new-instance v0, Lb0i;

    invoke-interface {p1}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-wide v2, p0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v2

    invoke-interface {p1}, Lw02;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {p1}, Lw02;->b()Z

    move-result v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lb0i;-><init>(Lone/me/sdk/textsource/TextSource;Lxh0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-object v0
.end method
