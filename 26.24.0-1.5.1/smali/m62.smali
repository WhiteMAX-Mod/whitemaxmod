.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public volatile c:Lf62;

.field public volatile d:Ljava/lang/String;

.field public volatile e:I


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm62;->a:Lon8;

    iput-object p2, p0, Lm62;->b:Lon8;

    return-void
.end method

.method public static d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V
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

    new-instance p9, Lh89;

    invoke-direct {p9}, Lh89;-><init>()V

    iget-object v0, p0, Lm62;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p9, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "call_id"

    if-eqz p2, :cond_8

    invoke-virtual {p9, v0, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lm62;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p9, v0, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    iget-object p2, p0, Lm62;->c:Lf62;

    if-eqz p2, :cond_a

    const-string v0, "source"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, v0, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p3, :cond_b

    const-string p2, "event_label_str"

    invoke-virtual {p9, p2, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "event_label_int"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p9, p4, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p5, :cond_d

    const-string p2, "error_type"

    invoke-virtual {p9, p2, p5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p6, :cond_e

    const-string p2, "error_desc"

    invoke-virtual {p9, p2, p6}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p2, "is_group"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p9, p2, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lm62;->e:I

    if-eqz p2, :cond_f

    const-string p3, "con_state"

    invoke-static {p2}, Lb91;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, p3, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p8, :cond_10

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "is_wave"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p9, p3, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p9}, Lh89;->b()Lh89;

    move-result-object p2

    iget-object p0, p0, Lm62;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p3, "CALL"

    const/16 p4, 0x8

    invoke-static {p0, p3, p1, p2, p4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static e(Lm62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
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

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public static j(Lm62;Ljava/lang/String;)V
    .locals 6

    const-string v2, "UNKNOWN_CALLER_ALERT"

    const-string v3, "contact_info_bubble"

    const-string v1, "showed"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lm62;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lm62;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxa;

    invoke-virtual {p3}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Lh89;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    iget-object p0, p0, Lm62;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p2, "CALL"

    const/16 p3, 0x8

    const-string p4, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-static {p0, p2, p4, p1, p3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 10

    iget-object v2, p0, Lm62;->d:Ljava/lang/String;

    invoke-static {p1}, Lb91;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "CALL_END_SCREEN_CLICK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "UIElementType"

    invoke-virtual {v0, v1, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "clickType"

    invoke-virtual {v0, p3, p4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Lm62;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxa;

    invoke-virtual {p3}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p3, "call_id"

    if-eqz p5, :cond_3

    invoke-virtual {v0, p3, p5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lm62;->d:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {v0, p3, p4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget p3, p0, Lm62;->e:I

    if-eqz p3, :cond_5

    const-string p4, "con_state"

    invoke-static {p3}, Lb91;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lm62;->c:Lf62;

    if-eqz p3, :cond_6

    const-string p4, "source"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p3

    iget-object p0, p0, Lm62;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const/16 p4, 0x8

    invoke-static {p0, p2, p1, p3, p4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lb91;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lb91;->d(I)J

    move-result-wide p1

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

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final h(Li62;Z)V
    .locals 10

    invoke-interface {p1}, Li62;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lg62;

    const/4 v8, 0x0

    const/16 v9, 0x172

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final i(Ll62;Ljava/lang/String;)V
    .locals 6

    const-string v3, "contact_info_bubble"

    invoke-interface {p1}, Ll62;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v1, "clicked"

    const-string v2, "UNKNOWN_CALLER_ALERT"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lm62;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lmm4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm62;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
