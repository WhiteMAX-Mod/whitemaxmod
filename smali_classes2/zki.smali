.class public final Lzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbg;


# instance fields
.field public final a:Lmbg;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lmbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzki;->a:Lmbg;

    iput-object p3, p0, Lzki;->b:Ljava/lang/String;

    iput-object p1, p0, Lzki;->c:Lo58;

    return-void
.end method

.method public static final d(Lzki;DDLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lxki;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxki;

    iget v1, v0, Lxki;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxki;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxki;

    invoke-direct {v0, p0, p5}, Lxki;-><init>(Lzki;Lo84;)V

    :goto_0
    iget-object p5, v0, Lxki;->d:Ljava/lang/Object;

    iget v1, v0, Lxki;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&geocode="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzki;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lho4;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lho4;-><init>(IZ)V

    const-string p3, "GET"

    invoke-virtual {p2, p3, v3}, Lho4;->d(Ljava/lang/String;Laui;)V

    invoke-virtual {p2, p1}, Lho4;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lho4;->a()Lz8b;

    move-result-object p1

    iget-object p2, p0, Lzki;->a:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->d()Lsb4;

    move-result-object p2

    new-instance p3, Lyki;

    invoke-direct {p3, p0, p1, v3}, Lyki;-><init>(Lzki;Lz8b;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lxki;->X:I

    invoke-static {p2, p3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lac4;->a:Lac4;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_4

    goto :goto_2

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
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Li6g;->a(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final b(DDDDLo84;)Ljava/lang/Object;
    .locals 7

    iget-object p5, p0, Lzki;->a:Lmbg;

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->b()Lsb4;

    move-result-object p5

    new-instance v0, Lwki;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lwki;-><init>(Lzki;DDLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {p5, v0, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Li6g;->a(DDDD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
