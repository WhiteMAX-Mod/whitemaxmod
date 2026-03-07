.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly32;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Ly32;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb1;->a:Ly32;

    iput-object p2, p0, Lwb1;->b:Lxk8;

    iput-object p3, p0, Lwb1;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lfy1;Lzkg;Ld32;Ld31;)Lvb1;
    .locals 11

    invoke-virtual {p0}, Lwb1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Lzkg;->b()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lvb1;

    iget-object v0, p0, Lwb1;->a:Ly32;

    invoke-static {v0}, Ly32;->a(Ly32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lsb1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsb1;-><init>(Lfy1;Lorg/json/JSONObject;JLzkg;Lwb1;Ld32;Ld31;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Le37;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v9, p1, v1, p2}, Lvb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;Z)V

    return-object v9
.end method

.method public final b(Ldy1;Lzkg;ZLd32;Ld31;)Lvb1;
    .locals 9

    invoke-virtual {p0}, Lwb1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Ldy1;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lvb1;

    iget-object v0, p0, Lwb1;->a:Ly32;

    invoke-static {v0}, Ly32;->a(Ly32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Ltb1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ltb1;-><init>(Lorg/json/JSONObject;JLzkg;Lwb1;Ld32;Ld31;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Le37;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lvb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;Z)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lwb1;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    iget-object v0, v0, Lyz1;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLzkg;ZLd32;Ld31;)Lvb1;
    .locals 11

    invoke-virtual {p0}, Lwb1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lvb1;

    iget-object v0, p0, Lwb1;->a:Ly32;

    invoke-static {v0}, Ly32;->a(Ly32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lsb1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lsb1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLzkg;Lwb1;Ld32;Ld31;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Le37;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Ley1;

    invoke-direct {v0, p1, p2}, Ley1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {v9, p3, v0, p1}, Lvb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lv8k;Z)V

    return-object v9
.end method
