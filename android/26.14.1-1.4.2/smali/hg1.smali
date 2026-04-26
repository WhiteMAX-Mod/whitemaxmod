.class public final Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu92;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lu92;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->a:Lu92;

    iput-object p2, p0, Lhg1;->b:Lt29;

    iput-object p3, p0, Lhg1;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lv32;Lnih;Lz82;Le71;)Lgg1;
    .locals 11

    invoke-virtual {p0}, Lhg1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Lnih;->b()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lgg1;

    iget-object v0, p0, Lhg1;->a:Lu92;

    invoke-static {v0}, Lu92;->a(Lu92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ldg1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ldg1;-><init>(Lv32;Lorg/json/JSONObject;JLnih;Lhg1;Lz82;Le71;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lgi7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x18

    invoke-direct {v9, p1, v1, p2, p3}, Lgg1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Liel;ZI)V

    return-object v9
.end method

.method public final b(Lt32;Lnih;ZLz82;Le71;)Lgg1;
    .locals 9

    invoke-virtual {p0}, Lhg1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Lt32;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lgg1;

    iget-object v0, p0, Lhg1;->a:Lu92;

    invoke-static {v0}, Lu92;->a(Lu92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Leg1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Leg1;-><init>(Lorg/json/JSONObject;JLnih;Lhg1;Lz82;Le71;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lgi7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/16 p5, 0x18

    invoke-direct {p3, p2, p1, p4, p5}, Lgg1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Liel;ZI)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lhg1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLnih;ZLz82;Le71;)Lgg1;
    .locals 11

    invoke-virtual {p0}, Lhg1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lgg1;

    iget-object v0, p0, Lhg1;->a:Lu92;

    invoke-static {v0}, Lu92;->a(Lu92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ldg1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ldg1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLnih;Lhg1;Lz82;Le71;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lgi7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lu32;

    invoke-direct {v0, p1, p2}, Lu32;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x18

    invoke-direct {v9, p3, v0, p1, p2}, Lgg1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Liel;ZI)V

    return-object v9
.end method
