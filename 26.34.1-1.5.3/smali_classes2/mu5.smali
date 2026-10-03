.class public final Lmu5;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmu5;->b:B

    const-string v0, "vkcm_sdk_client_click_push"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmu5;->c:Ljava/lang/String;

    iput-object p2, p0, Lmu5;->d:Ljava/lang/String;

    iput-object p3, p0, Lmu5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmu5;->b:B

    .line 15
    const-string v0, "vkcm_sdk_master_delete_expired_push"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lmu5;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lmu5;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lmu5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte p1, p0, Lmu5;->b:B

    iget-object v0, p0, Lmu5;->e:Ljava/lang/Object;

    const-string v1, "push_id"

    iget-object v2, p0, Lmu5;->d:Ljava/lang/String;

    iget-object p0, p0, Lmu5;->c:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lprm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string p0, "action"

    invoke-virtual {p1, p0, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v3

    invoke-virtual {v3}, Lcgd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lmsg;->M(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lmsg;->K(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "push_token"

    invoke-virtual {p1, p0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4f;

    iget-wide v4, v3, Lb4f;->b:J

    iget-wide v6, v3, Lb4f;->c:J

    invoke-static {v4, v5, v6, v7}, Lprm;->d(JJ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ttl"

    iget-object v7, v3, Lb4f;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actual_ttl"

    iget v3, v3, Lb4f;->g:I

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v4}, Lprm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "push_messages"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
