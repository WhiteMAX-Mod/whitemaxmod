.class public final Lqtl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhua;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhua;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lqtl;->e:B

    iput-object p1, p0, Lqtl;->g:Ljava/lang/String;

    iput-object p2, p0, Lqtl;->h:Lhua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqtl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqtl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqtl;

    invoke-virtual {p0, v1}, Lqtl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lqtl;

    iget-object v0, p0, Lqtl;->h:Lhua;

    const/4 v2, 0x0

    iget-object p0, p0, Lqtl;->g:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v2}, Lqtl;-><init>(Ljava/lang/String;Lhua;Ld05;B)V

    invoke-virtual {p1, v1}, Lqtl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lqtl;->e:B

    iget-object v0, p0, Lqtl;->h:Lhua;

    iget-object p0, p0, Lqtl;->g:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqtl;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lqtl;-><init>(Ljava/lang/String;Lhua;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqtl;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lqtl;-><init>(Ljava/lang/String;Lhua;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqtl;->e:B

    const-string v1, "v1/projects/"

    iget-object v2, p0, Lqtl;->g:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Lqtl;->h:Lhua;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqtl;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

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

    iget-object v2, v5, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Lyg8;

    invoke-static {v0, v2}, Ld0n;->a(Landroid/net/Uri$Builder;Lyg8;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lhua;->b:Ljava/lang/Object;

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

    new-instance v1, Lyj8;

    invoke-direct {v1, v0, p1}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lkj8;

    new-instance v0, Lqmk;

    const/16 v2, 0x1a

    invoke-direct {v0, v5, v2}, Lqmk;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lqtl;->f:Z

    invoke-virtual {p1, v1, v0, p0}, Lkj8;->b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lmsf;

    invoke-direct {v4, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lqtl;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "token"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v5, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Lyg8;

    invoke-static {v0, v2}, Ld0n;->a(Landroid/net/Uri$Builder;Lyg8;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lhua;->b:Ljava/lang/Object;

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

    new-instance v1, Lyj8;

    invoke-direct {v1, v0, p1}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lkj8;

    sget-object v0, Lqmk;->x:Lqmk;

    iput-boolean v6, p0, Lqtl;->f:Z

    invoke-virtual {p1, v1, v0, p0}, Lkj8;->b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lmsf;

    invoke-direct {v4, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
