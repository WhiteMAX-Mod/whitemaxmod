.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld72;


# instance fields
.field public final a:Lg76;

.field public final b:Lxw1;

.field public final c:Lxkf;


# direct methods
.method public constructor <init>(Lg76;Lxw1;Lxkf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->a:Lg76;

    iput-object p2, p0, Lo22;->b:Lxw1;

    iput-object p3, p0, Lo22;->c:Lxkf;

    iget-object p1, p2, Lxw1;->g:Lvxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvxg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbb0;)V
    .locals 2

    iget-object v0, p1, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lpxg;

    iget-object p1, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast p1, Lxgh;

    iget-object p0, p0, Lo22;->b:Lxw1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lxw1;->i:Lukf;

    new-instance p1, Lxsd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lukf;->b(Lxsd;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxw1;->i:Lukf;

    new-instance v1, Lbb0;

    invoke-static {p1}, Lwum;->b(Lxgh;)Lm22;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lukf;->d(Lbb0;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lx3c;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg76;->a(Lorg/json/JSONObject;)Lxgh;

    move-result-object v1

    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    const/16 v2, 0xb

    invoke-direct {v0, v1, p1, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo22;->a:Lg76;

    iget-object v0, v0, Lg76;->a:Ldaf;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lo22;->b:Lxw1;

    iget-object p0, p0, Lxw1;->i:Lukf;

    iget-object p1, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast p1, Lxgh;

    invoke-static {p1}, Lwum;->b(Lxgh;)Lm22;

    move-result-object p1

    iget-object v0, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Lqxg;

    new-instance v1, Lbb0;

    invoke-direct {v1, v0, p1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lukf;->d(Lbb0;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {v1, p1}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-static {v2, p1}, Lnem;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    new-instance v2, Lj2d;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lo22;->a:Lg76;

    iget-object v1, v1, Lg76;->a:Ldaf;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lo22;->b:Lxw1;

    iget-object p0, p0, Lxw1;->i:Lukf;

    new-instance p1, Lxsd;

    iget-object v1, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v1, Lqxg;

    iget-object v0, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Lj02;

    invoke-direct {p1, v1, v0}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lukf;->b(Lxsd;)V

    return-void
.end method
