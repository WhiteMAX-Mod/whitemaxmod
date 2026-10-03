.class public final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk8;

.field public final b:Lhi8;


# direct methods
.method public constructor <init>(Luk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Luk8;

    sget-object p1, Lz9d;->a:Lax2;

    iput-object p1, p0, Lksk;->b:Lhi8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ljsk;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljsk;

    iget v1, v0, Ljsk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsk;

    invoke-direct {v0, p0, p5}, Ljsk;-><init>(Lksk;Lw15;)V

    :goto_0
    iget-object p5, v0, Ljsk;->d:Ljava/lang/Object;

    iget v1, v0, Ljsk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    check-cast p5, Lvwf;

    iget-object p0, p5, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auth_type"

    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p5, "auth_token"

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "package_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pub_key"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpl5;

    iget-object p3, p0, Lksk;->b:Lhi8;

    invoke-direct {p2, p3}, Lpl5;-><init>(Lhi8;)V

    const-string p3, "v1/token/new"

    invoke-virtual {p2, p3}, Lpl5;->A(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpl5;->H()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lil8;

    invoke-direct {p3, p2, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lftk;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lftk;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Ljsk;->f:I

    iget-object p0, p0, Lksk;->a:Luk8;

    invoke-virtual {p0, p3, p1, v0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
