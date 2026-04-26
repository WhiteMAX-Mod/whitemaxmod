.class public final Llw7;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final a:Lg09;

.field public final b:Lg09;

.field public final synthetic c:I

.field public final d:Lkw7;


# direct methods
.method public constructor <init>(Lg09;Lg09;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llw7;->a:Lg09;

    .line 3
    iput-object p2, p0, Llw7;->b:Lg09;

    return-void
.end method

.method public constructor <init>(Lg09;Lg09;I)V
    .locals 1

    iput p3, p0, Llw7;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llw7;-><init>(Lg09;Lg09;B)V

    .line 5
    new-instance p3, Lkw7;

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object p1

    invoke-interface {p2}, Lg09;->d()Lvig;

    move-result-object p2

    .line 6
    const-string v0, "kotlin.collections.HashMap"

    invoke-direct {p3, v0, p1, p2}, Lkw7;-><init>(Ljava/lang/String;Lvig;Lvig;)V

    .line 7
    iput-object p3, p0, Llw7;->d:Lkw7;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Llw7;-><init>(Lg09;Lg09;B)V

    .line 9
    new-instance p3, Lkw7;

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object p1

    invoke-interface {p2}, Lg09;->d()Lvig;

    move-result-object p2

    .line 10
    const-string v0, "kotlin.collections.LinkedHashMap"

    invoke-direct {p3, v0, p1, p2}, Lkw7;-><init>(Ljava/lang/String;Lvig;Lvig;)V

    .line 11
    iput-object p3, p0, Llw7;->d:Lkw7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Llw7;->a:Lg09;

    check-cast v5, Lg09;

    invoke-virtual {p1, v3, v0, v5, v2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Llw7;->b:Lg09;

    check-cast v3, Lg09;

    invoke-virtual {p1, v2, v4, v3, v1}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final d()Lvig;
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw7;->d:Lkw7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llw7;->d:Lkw7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ls64;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v0

    iget-object v1, p0, Llw7;->a:Lg09;

    check-cast v1, Lg09;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-interface {p1, v1}, Ls64;->f(Lvig;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Llw7;->b:Lg09;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lg09;->d()Lvig;

    move-result-object p2

    invoke-interface {p2}, Lvig;->e()Lhb0;

    move-result-object p2

    instance-of p2, p2, Lm1e;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object p2

    check-cast v3, Lg09;

    invoke-static {p3, v0}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v1, v3, v2}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object p2

    check-cast v3, Lg09;

    invoke-interface {p1, p2, v1, v3, v2}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, v1, p3}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Llw7;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llw7;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
