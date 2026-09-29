.class public abstract Ly8a;
.super Ls0;
.source "SourceFile"


# instance fields
.field public final a:Leh9;

.field public final b:Leh9;


# direct methods
.method public constructor <init>(Leh9;Leh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8a;->a:Leh9;

    iput-object p2, p0, Ly8a;->b:Leh9;

    return-void
.end method


# virtual methods
.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ls0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lhm6;->D(Lfog;I)Lph4;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

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

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Ly8a;->a:Leh9;

    check-cast v5, Leh9;

    invoke-interface {p1, v3, v0, v5, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Ly8a;->b:Leh9;

    check-cast v3, Leh9;

    invoke-interface {p1, v2, v4, v3, v1}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final j(Lnh4;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    iget-object v1, p0, Ly8a;->a:Leh9;

    check-cast v1, Leh9;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-interface {p1, v1}, Lnh4;->h(Lfog;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Ly8a;->b:Leh9;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Leh9;->d()Lfog;

    move-result-object p2

    invoke-interface {p2}, Lfog;->e()Lgp0;

    move-result-object p2

    instance-of p2, p2, Lnde;

    if-nez p2, :cond_0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object p0

    check-cast v3, Leh9;

    invoke-static {p3, v0}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, v1, v3, p2}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object p0

    check-cast v3, Leh9;

    invoke-interface {p1, p0, v1, v3, v2}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, v1, p0, p1}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
