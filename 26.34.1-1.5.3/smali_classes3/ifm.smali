.class public abstract Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lifm;->a:Lr99;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Leyj;)Lywj;
    .locals 8

    sget v0, Lywj;->l:I

    new-instance v0, Lxwj;

    invoke-direct {v0}, Lxwj;-><init>()V

    iget-object v6, p0, Leyj;->b:Ljava/lang/String;

    iget-object v1, p0, Leyj;->a:Ldyj;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Ldyj;->b:J

    iget-object v5, v1, Ldyj;->c:Lm0k;

    iget-object v2, v1, Ldyj;->a:Ljava/lang/String;

    new-instance v1, Lcyj;

    invoke-direct/range {v1 .. v6}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lxwj;->a:Lcyj;

    iget-object v1, p0, Leyj;->i:Lg41;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lvp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lg41;->a:Ljava/lang/String;

    iput-object v3, v2, Lvp;->a:Ljava/lang/String;

    iget-wide v3, v1, Lg41;->b:J

    iput-wide v3, v2, Lvp;->c:J

    iget-object v1, v1, Lg41;->c:Ljava/lang/String;

    iput-object v1, v2, Lvp;->b:Ljava/lang/String;

    new-instance v1, La0k;

    invoke-direct {v1, v2}, La0k;-><init>(Lvp;)V

    :goto_1
    iput-object v1, v0, Lxwj;->h:La0k;

    iget-object v1, p0, Leyj;->j:Lc0k;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lc0k;->a:I

    new-instance v7, Lb0k;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lb0k;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lxwj;->i:Lb0k;

    iget-object v1, p0, Leyj;->h:Lj0k;

    iput-object v1, v0, Lxwj;->g:Lj0k;

    iget-object v1, p0, Leyj;->c:Ljava/lang/String;

    iput-object v1, v0, Lxwj;->b:Ljava/lang/String;

    iget-object v1, p0, Leyj;->d:Ljava/lang/String;

    iput-object v1, v0, Lxwj;->c:Ljava/lang/String;

    iget-object v1, p0, Leyj;->e:Ljava/lang/String;

    iput-object v1, v0, Lxwj;->d:Ljava/lang/String;

    iget-wide v1, p0, Leyj;->g:J

    iput-wide v1, v0, Lxwj;->f:J

    iget v1, p0, Leyj;->f:F

    iput v1, v0, Lxwj;->e:F

    iget-wide v1, p0, Leyj;->k:J

    iput-wide v1, v0, Lxwj;->j:J

    iget-boolean p0, p0, Leyj;->l:Z

    iput-boolean p0, v0, Lxwj;->k:Z

    new-instance p0, Lywj;

    invoke-direct {p0, v0}, Lywj;-><init>(Lxwj;)V

    return-object p0
.end method
