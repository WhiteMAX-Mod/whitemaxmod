.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public volatile c:Lxa2;

.field public volatile d:Ljava/lang/String;

.field public volatile e:I


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->a:Lt29;

    iput-object p2, p0, Leb2;->b:Lt29;

    return-void
.end method

.method public static a(Leb2;Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const-string v4, "ERROR"

    const-string v5, "no_permission"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Leb2;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static c(Leb2;Ljava/lang/String;JZ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x74

    const-string v1, "AUDIO_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p4

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public static l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_6

    move-object p8, v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p9, Lnq9;

    invoke-direct {p9}, Lnq9;-><init>()V

    iget-object v0, p0, Leb2;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    invoke-virtual {v0}, Lxob;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p9, v1, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "call_id"

    if-eqz p2, :cond_8

    invoke-virtual {p9, v0, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Leb2;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p9, v0, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    iget-object p2, p0, Leb2;->c:Lxa2;

    if-eqz p2, :cond_a

    const-string v0, "source"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, v0, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p3, :cond_b

    const-string p2, "event_label_str"

    invoke-virtual {p9, p2, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "event_label_int"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p9, p4, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p5, :cond_d

    const-string p2, "error_type"

    invoke-virtual {p9, p2, p5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p6, :cond_e

    const-string p2, "error_desc"

    invoke-virtual {p9, p2, p6}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p2, "is_group"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p9, p2, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Leb2;->e:I

    if-eqz p2, :cond_f

    const-string p3, "con_state"

    invoke-static {p2}, Lnw0;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, p3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p8, :cond_10

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "is_wave"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p9, p3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p9}, Lnq9;->b()Lnq9;

    move-result-object p2

    iget-object p0, p0, Leb2;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei9;

    const-string p3, "CALL"

    const/16 p4, 0x8

    invoke-static {p0, p3, p1, p2, p4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static q(Leb2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x190

    const-string v2, "INCOMING_CALL_RECEIVED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public static x(Leb2;Ljava/lang/String;)V
    .locals 6

    const-string v2, "UNKNOWN_CALLER_ALERT"

    const-string v3, "contact_info_bubble"

    const-string v1, "showed"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Leb2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)V
    .locals 1

    invoke-static {p1}, Lxt4;->a(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leb2;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final B(Lxa2;)V
    .locals 0

    iput-object p1, p0, Leb2;->c:Lxa2;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v1, "CALL_REMOTE_RINGING"

    const-string v2, "CALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Leb2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Leb2;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxob;

    invoke-virtual {p3}, Lxob;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Lnq9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    iget-object p2, p0, Leb2;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei9;

    const-string p3, "CALL"

    const/16 p4, 0x8

    const-string v0, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-static {p2, p3, v0, p1, p4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e()V
    .locals 11

    sget-object v0, Lxa2;->a:Lxa2;

    iput-object v0, p0, Leb2;->c:Lxa2;

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final f()V
    .locals 11

    sget-object v0, Lxa2;->a:Lxa2;

    iput-object v0, p0, Leb2;->c:Lxa2;

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_TRY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "DISCONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x1ec

    const-string v1, "CALL_RECEIVED_ACCEPT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "UIElementType"

    invoke-virtual {v0, v1, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "clickType"

    invoke-virtual {v0, p3, p4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Leb2;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxob;

    invoke-virtual {p3}, Lxob;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p3, "call_id"

    if-eqz p5, :cond_3

    invoke-virtual {v0, p3, p5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p4, p0, Leb2;->d:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {v0, p3, p4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget p3, p0, Leb2;->e:I

    if-eqz p3, :cond_5

    const-string p4, "con_state"

    invoke-static {p3}, Lnw0;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Leb2;->c:Lxa2;

    if-eqz p3, :cond_6

    const-string p4, "source"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p3

    iget-object p4, p0, Leb2;->a:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lei9;

    const/16 p5, 0x8

    invoke-static {p4, p2, p1, p3, p5}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x10

    const-string v1, "FINISH_CALL"

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x11c

    const-string v1, "GROUP_CALL_JOIN_FAILED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1d0

    const-string v1, "INCOMING_CALL_INIT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "REQUEST_PERMISSION_CAM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "REQUEST_PERMISSION_MIC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final u(IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "OUTSIDE_SHARE"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "INSIDE_SHARE"

    goto :goto_0

    :cond_2
    const-string p1, "COPY_LINK"

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const-wide/16 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-wide/16 p1, 0x1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x170

    const-string v1, "SHARE_CALL_LINK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final v(Lab2;Z)V
    .locals 10

    invoke-interface {p1}, Lab2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lya2;

    const/4 v8, 0x0

    const/16 v9, 0x172

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final w(Ldb2;Ljava/lang/String;)V
    .locals 6

    const-string v3, "contact_info_bubble"

    invoke-interface {p1}, Ldb2;->m()Ljava/lang/String;

    move-result-object v4

    const-string v1, "clicked"

    const-string v2, "UNKNOWN_CALLER_ALERT"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Leb2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x170

    const-string v1, "SCREEN_ZOOM"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v7, p5

    invoke-static/range {v0 .. v9}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Leb2;->e:I

    return-void
.end method
