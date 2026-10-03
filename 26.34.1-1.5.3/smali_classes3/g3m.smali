.class public final Lg3m;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxz9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxz9;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lg3m;->e:B

    iput-object p1, p0, Lg3m;->g:Ljava/lang/String;

    iput-object p2, p0, Lg3m;->h:Lxz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg3m;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg3m;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg3m;

    invoke-virtual {p0, v1}, Lg3m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lg3m;

    iget-object v0, p0, Lg3m;->h:Lxz9;

    const/4 v2, 0x0

    iget-object p0, p0, Lg3m;->g:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v2}, Lg3m;-><init>(Ljava/lang/String;Lxz9;Lu15;B)V

    invoke-virtual {p1, v1}, Lg3m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lg3m;->e:B

    iget-object v0, p0, Lg3m;->h:Lxz9;

    iget-object p0, p0, Lg3m;->g:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lg3m;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lg3m;-><init>(Ljava/lang/String;Lxz9;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lg3m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lg3m;-><init>(Ljava/lang/String;Lxz9;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lg3m;->e:B

    const-string v1, "v1/projects/"

    iget-object v2, p0, Lg3m;->g:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lg3m;->h:Lxz9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg3m;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "auth_token"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "client_id_type"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v5, Lxz9;->c:Ljava/lang/Object;

    check-cast v2, Lhi8;

    invoke-static {v0, v2}, Lt9n;->b(Landroid/net/Uri$Builder;Lhi8;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token:new"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lil8;

    invoke-direct {v1, v0, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Luk8;

    new-instance v0, Lftk;

    const/16 v2, 0x1a

    invoke-direct {v0, v5, v2}, Lftk;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lg3m;->f:Z

    invoke-virtual {p1, v1, v0, p0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lvwf;

    invoke-direct {v4, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lg3m;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "token"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v5, Lxz9;->c:Ljava/lang/Object;

    check-cast v2, Lhi8;

    invoke-static {v0, v2}, Lt9n;->b(Landroid/net/Uri$Builder;Lhi8;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token:invalidate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lil8;

    invoke-direct {v1, v0, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Luk8;

    sget-object v0, Lftk;->x:Lftk;

    iput-boolean v6, p0, Lg3m;->f:Z

    invoke-virtual {p1, v1, v0, p0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lvwf;

    invoke-direct {v4, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
