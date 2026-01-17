.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lg18;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg18;->a:Lg18;

    sget-object v0, Lvhc;->j:Lvhc;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lyhc;->a:Llr8;

    invoke-virtual {v2}, Llr8;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lnr8;

    invoke-virtual {v2}, Lnr8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkr8;

    invoke-virtual {v3}, Lkr8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lir8;

    invoke-virtual {v3}, Lir8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La38;

    invoke-interface {v3}, La38;->d()Lxpe;

    move-result-object v4

    invoke-interface {v4}, Lxpe;->a()Ljava/lang/String;

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

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    invoke-virtual {v2}, Lrd3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lxhc;

    invoke-direct {v2, v1, v0}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v2, Lg18;->b:Lxhc;

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

    check-cast p2, Lf18;

    iget-object v0, p2, Lf18;->b:Ljava/lang/String;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    iget-boolean p2, p2, Lf18;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void

    :cond_1
    invoke-static {v0}, Le3j;->d(Ljava/lang/String;)Lc2h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lc2h;->a:J

    sget-object p2, Lg2h;->b:Lop7;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->i(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void

    :cond_2
    invoke-static {v0}, Lxzf;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->f(D)V

    return-void

    :cond_3
    invoke-static {v0}, Lrzf;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

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

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->G()Lt08;

    move-result-object p1

    instance-of v0, p1, Lf18;

    if-eqz v0, :cond_0

    check-cast p1, Lf18;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lg18;->b:Lxhc;

    return-object v0
.end method
