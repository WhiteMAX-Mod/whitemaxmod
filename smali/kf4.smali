.class public abstract Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkf4;->a:[J

    return-void
.end method

.method public static final a(Le1e;[Ljava/lang/String;Loq6;)La71;
    .locals 5

    iget-object v0, p0, Le1e;->f:Ljv7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Ljv7;->c:Lgvg;

    invoke-virtual {v2, p1}, Lgvg;->h([Ljava/lang/String;)Lysb;

    move-result-object p1

    iget-object v3, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v4, Lwug;

    invoke-direct {v4, v2, p1, v3, v1}, Lwug;-><init>(Lgvg;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v4}, Lt6e;-><init>(Lcr6;)V

    iget-object v0, v0, Ljv7;->j:Li78;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li78;->h:Ljava/lang/Object;

    check-cast v0, Lh6f;

    new-instance v1, Lbc3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, v3}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    new-array v2, v0, [Lf76;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lqx0;->y([Lf76;)Lac2;

    move-result-object p1

    :cond_2
    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lqx0;->b(Lf76;II)Lf76;

    move-result-object p1

    new-instance v0, La71;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
