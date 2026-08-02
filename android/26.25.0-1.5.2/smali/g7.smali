.class public final Lg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7;

.field public static final b:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7;->a:Lg7;

    sget-object v0, Lc26;->a:Lc26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    sput-object v0, Lg7;->b:Ll9g;

    return-void
.end method

.method public static b(Lo39;)Liue;
    .locals 1

    sget-object v0, Lg7;->b:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr6;->a:Liue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg7;->b:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lo39;Liue;)V
    .locals 4

    :cond_0
    sget-object v0, Lg7;->b:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lr6;

    invoke-direct {v2, p1}, Lr6;-><init>(Liue;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static e(Lo39;)Liue;
    .locals 3

    invoke-static {p0}, Lg7;->b(Lo39;)Liue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ld2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo39;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le7;

    iget v1, v0, Le7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7;

    invoke-direct {v0, p0, p2}, Le7;-><init>(Lg7;Lin4;)V

    :goto_0
    iget-object p0, v0, Le7;->d:Ljava/lang/Object;

    iget p2, v0, Le7;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Ll3;

    sget-object p2, Lg7;->b:Ll9g;

    invoke-direct {p0, p2, v1, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, v0, Le7;->f:I

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lr6;

    iget-object p0, p0, Lr6;->a:Liue;

    return-object p0
.end method
