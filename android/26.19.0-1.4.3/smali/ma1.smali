.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq12;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lq12;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->a:Lq12;

    iput-object p2, p0, Lma1;->b:Lfa8;

    iput-object p3, p0, Lma1;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lgw1;Lfuf;Lf12;Lf21;)Lla1;
    .locals 11

    invoke-virtual {p0}, Lma1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Lfuf;->b()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lla1;

    iget-object v0, p0, Lma1;->a:Lq12;

    invoke-static {v0}, Lq12;->a(Lq12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lia1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lia1;-><init>(Lgw1;Lorg/json/JSONObject;JLfuf;Lma1;Lf12;Lf21;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lbu6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x78

    invoke-direct {v9, p1, v1, p2, p3}, Lla1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Llkj;ZI)V

    return-object v9
.end method

.method public final b(Lew1;Lfuf;ZLf12;Lf21;)Lla1;
    .locals 9

    invoke-virtual {p0}, Lma1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Lew1;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lla1;

    iget-object v0, p0, Lma1;->a:Lq12;

    invoke-static {v0}, Lq12;->a(Lq12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lja1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lja1;-><init>(Lorg/json/JSONObject;JLfuf;Lma1;Lf12;Lf21;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lbu6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/16 p5, 0x78

    invoke-direct {p3, p2, p1, p4, p5}, Lla1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Llkj;ZI)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lma1;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1;

    iget-object v0, v0, Lxx1;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLfuf;ZLf12;Lf21;)Lla1;
    .locals 11

    invoke-virtual {p0}, Lma1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lla1;

    iget-object v0, p0, Lma1;->a:Lq12;

    invoke-static {v0}, Lq12;->a(Lq12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lia1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lia1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLfuf;Lma1;Lf12;Lf21;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lbu6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lfw1;

    invoke-direct {v0, p1, p2}, Lfw1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x78

    invoke-direct {v9, p3, v0, p1, p2}, Lla1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Llkj;ZI)V

    return-object v9
.end method
