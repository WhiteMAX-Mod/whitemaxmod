.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw12;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lw12;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1;->a:Lw12;

    iput-object p2, p0, Lpa1;->b:Lxg8;

    iput-object p3, p0, Lpa1;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lrw1;Lb4g;Lem3;Ld21;)Loa1;
    .locals 11

    invoke-virtual {p0}, Lpa1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lb4g;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Loa1;

    iget-object v0, p0, Lpa1;->a:Lw12;

    invoke-static {v0}, Lw12;->a(Lw12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lma1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lma1;-><init>(Lrw1;Lorg/json/JSONObject;JLb4g;Lpa1;Lem3;Ld21;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lrz6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x78

    invoke-direct {v9, p1, v1, p2, p3}, Loa1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lefk;ZI)V

    return-object v9
.end method

.method public final b(Lpw1;Lb4g;ZLem3;Ld21;)Loa1;
    .locals 9

    invoke-virtual {p0}, Lpa1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lpw1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Loa1;

    iget-object v0, p0, Lpa1;->a:Lw12;

    invoke-static {v0}, Lw12;->a(Lw12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lna1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lna1;-><init>(Lorg/json/JSONObject;JLb4g;Lpa1;Lem3;Ld21;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lrz6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/16 p5, 0x78

    invoke-direct {p3, p2, p1, p4, p5}, Loa1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lefk;ZI)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lpa1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly1;

    iget-object v0, v0, Lly1;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLb4g;ZLem3;Ld21;)Loa1;
    .locals 11

    invoke-virtual {p0}, Lpa1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Loa1;

    iget-object v0, p0, Lpa1;->a:Lw12;

    invoke-static {v0}, Lw12;->a(Lw12;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lma1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lma1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLb4g;Lpa1;Lem3;Ld21;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lrz6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lqw1;

    invoke-direct {v0, p1, p2}, Lqw1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x78

    invoke-direct {v9, p3, v0, p1, p2}, Loa1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lefk;ZI)V

    return-object v9
.end method
