.class public final Lv18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lv18;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv18;->a:Lv18;

    sget-object v0, Lxgc;->j:Lxgc;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lahc;->a:Lcs8;

    invoke-virtual {v2}, Lcs8;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Les8;

    invoke-virtual {v2}, Les8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lbs8;

    invoke-virtual {v3}, Lbs8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lzr8;

    invoke-virtual {v3}, Lzr8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq38;

    invoke-interface {v3}, Lq38;->d()Lvoe;

    move-result-object v4

    invoke-interface {v4}, Lvoe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v2}, Lgd3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lzgc;

    invoke-direct {v2, v1, v0}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v2, Lv18;->b:Lzgc;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu18;

    iget-object v0, p2, Lu18;->b:Ljava/lang/String;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    iget-boolean p2, p2, Lu18;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void

    :cond_1
    invoke-static {v0}, Lc2j;->F(Ljava/lang/String;)Lu1h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lu1h;->a:J

    sget-object p2, Ly1h;->b:Lgq7;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->i(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void

    :cond_2
    invoke-static {v0}, Loyf;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->f(D)V

    return-void

    :cond_3
    invoke-static {v0}, Liyf;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->H()Lj18;

    move-result-object p1

    instance-of v0, p1, Lu18;

    if-eqz v0, :cond_0

    check-cast p1, Lu18;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Ly1j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lv18;->b:Lzgc;

    return-object v0
.end method
