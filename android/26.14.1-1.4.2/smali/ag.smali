.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le96;


# instance fields
.field public final a:Ll8d;


# direct methods
.method public constructor <init>(Ll8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->a:Ll8d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalb;Ljava/util/List;Lx7d;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lx7d;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorType"

    invoke-virtual {v0, v1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "errorDesc"

    invoke-virtual {v0, p2, p5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls2d;

    iget-object v1, p5, Ls2d;->a:Ljava/lang/Object;

    iget-object p5, p5, Ls2d;->b:Ljava/lang/Object;

    new-instance v2, Lalb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-virtual {v2, v1, p5}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p3, "spans"

    invoke-virtual {v0, p3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p2

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lag;->a:Ll8d;

    iget-object p4, p4, Ll8d;->e:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lei9;

    const-string p5, "PERF"

    invoke-virtual {p4, p5, p1, p2, p3}, Lei9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
