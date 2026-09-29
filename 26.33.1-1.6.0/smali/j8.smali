.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8;

.field public static final b:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8;->a:Lj8;

    sget-object v0, Lel6;->a:Lel6;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    sput-object v0, Lj8;->b:Lzrh;

    return-void
.end method

.method public static b(Lxv9;)Lc8g;
    .locals 1

    sget-object v0, Lj8;->b:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp7;->a:Lc8g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lj8;->b:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lxv9;Lc8g;)V
    .locals 4

    :cond_0
    sget-object v0, Lj8;->b:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lp7;

    invoke-direct {v2, p1}, Lp7;-><init>(Lc8g;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static e(Lxv9;)Lc8g;
    .locals 3

    invoke-static {p0}, Lj8;->b(Lxv9;)Lc8g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lo2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lxv9;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh8;

    iget v1, v0, Lh8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8;

    invoke-direct {v0, p0, p2}, Lh8;-><init>(Lj8;Lf05;)V

    :goto_0
    iget-object p0, v0, Lh8;->d:Ljava/lang/Object;

    iget p2, v0, Lh8;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Lu3;

    sget-object p2, Lj8;->b:Lzrh;

    invoke-direct {p0, p2, p1, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v1, v0, Lh8;->f:I

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lp7;

    iget-object p0, p0, Lp7;->a:Lc8g;

    return-object p0
.end method
