.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwg;


# instance fields
.field public final a:Ltvg;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Ltvg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lodj;->a:Ltvg;

    iput-object p3, p0, Lodj;->b:Ljava/lang/String;

    iput-object p1, p0, Lodj;->c:Lon8;

    return-void
.end method

.method public static final d(Lodj;DDLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lndj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lndj;

    iget v1, v0, Lndj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndj;

    invoke-direct {v0, p0, p5}, Lndj;-><init>(Lodj;Lok4;)V

    :goto_0
    iget-object p5, v0, Lndj;->d:Ljava/lang/Object;

    iget v1, v0, Lndj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&geocode="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lodj;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq2e;

    invoke-direct {p2}, Lq2e;-><init>()V

    const-string p3, "GET"

    invoke-virtual {p2, p3, v3}, Lq2e;->c(Ljava/lang/String;Lg9e;)V

    invoke-virtual {p2, p1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq2e;->a()Ls2e;

    move-result-object p1

    iget-object p2, p0, Lodj;->a:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->d()Lvn4;

    move-result-object p2

    new-instance p3, Lp3j;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p1, v3, p4}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lndj;->f:I

    invoke-static {p2, p3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_4

    const-class p0, Lodj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getAddress cuz of json == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "response"

    invoke-virtual {p5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObjectCollection"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "featureMember"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObject"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lval;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final b(DDDDLok4;)Ljava/lang/Object;
    .locals 8

    iget-object p5, p0, Lodj;->a:Ltvg;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p5

    new-instance v0, Lrfc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lrfc;-><init>(Ljava/lang/Object;DDLmk4;I)V

    move-object/from16 p0, p9

    invoke-static {p5, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Lval;->a(DDDD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
