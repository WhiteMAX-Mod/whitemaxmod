.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy1;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Lsy1;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lsy1;

    iput-object p2, p0, Lr71;->b:Ld68;

    iput-object p3, p0, Lr71;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lot1;Lwlf;Lzx1;Lzy0;)Lq71;
    .locals 11

    invoke-virtual {p0}, Lr71;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lwlf;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq71;

    iget-object v0, p0, Lr71;->a:Lsy1;

    invoke-static {v0}, Lsy1;->a(Lsy1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln71;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ln71;-><init>(Lot1;Lorg/json/JSONObject;JLwlf;Lr71;Lzx1;Lzy0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Loq6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lq71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmaj;ZZ)V

    return-object v9
.end method

.method public final b(Lmt1;Lwlf;ZLzx1;Lzy0;)Lq71;
    .locals 9

    invoke-virtual {p0}, Lr71;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lmt1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lq71;

    iget-object v0, p0, Lr71;->a:Lsy1;

    invoke-static {v0}, Lsy1;->a(Lsy1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lo71;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo71;-><init>(Lorg/json/JSONObject;JLwlf;Lr71;Lzx1;Lzy0;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Loq6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p2, p1, p4, p5}, Lq71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmaj;ZZ)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lr71;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    iget-object v0, v0, Lev1;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLwlf;ZLzx1;Lzy0;)Lq71;
    .locals 11

    invoke-virtual {p0}, Lr71;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq71;

    iget-object v0, p0, Lr71;->a:Lsy1;

    invoke-static {v0}, Lsy1;->a(Lsy1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln71;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ln71;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLwlf;Lr71;Lzx1;Lzy0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Loq6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lnt1;

    invoke-direct {v0, p1, p2}, Lnt1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lq71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmaj;ZZ)V

    return-object v9
.end method
