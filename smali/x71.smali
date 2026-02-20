.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz1;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lrz1;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->a:Lrz1;

    iput-object p2, p0, Lx71;->b:Lj88;

    iput-object p3, p0, Lx71;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lyt1;Lsuf;Lwy1;Lp6;)Lw71;
    .locals 11

    invoke-virtual {p0}, Lx71;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lsuf;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lw71;

    iget-object v0, p0, Lx71;->a:Lrz1;

    invoke-static {v0}, Lrz1;->a(Lrz1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lt71;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lt71;-><init>(Lyt1;Lorg/json/JSONObject;JLsuf;Lx71;Lwy1;Lp6;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lw71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lpkj;ZZ)V

    return-object v9
.end method

.method public final b(Lwt1;Lsuf;ZLwy1;Lp6;)Lw71;
    .locals 9

    invoke-virtual {p0}, Lx71;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lwt1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lw71;

    iget-object v0, p0, Lx71;->a:Lrz1;

    invoke-static {v0}, Lrz1;->a(Lrz1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lu71;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lu71;-><init>(Lorg/json/JSONObject;JLsuf;Lx71;Lwy1;Lp6;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p2, p1, p4, p5}, Lw71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lpkj;ZZ)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lx71;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iget-object v0, v0, Lqv1;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLsuf;ZLwy1;Lp6;)Lw71;
    .locals 11

    invoke-virtual {p0}, Lx71;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lw71;

    iget-object v0, p0, Lx71;->a:Lrz1;

    invoke-static {v0}, Lrz1;->a(Lrz1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lt71;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lt71;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLsuf;Lx71;Lwy1;Lp6;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lxt1;

    invoke-direct {v0, p1, p2}, Lxt1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lw71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lpkj;ZZ)V

    return-object v9
.end method
