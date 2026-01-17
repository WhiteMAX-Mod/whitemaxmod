.class public final synthetic Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo3;
.implements Lsv8;


# instance fields
.field public final synthetic a:Lt9h;

.field public final synthetic b:Lp7h;


# direct methods
.method public synthetic constructor <init>(Lt9h;Lp7h;)V
    .locals 0

    iput-object p1, p0, Ls9h;->a:Lt9h;

    iput-object p2, p0, Ls9h;->b:Lp7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldo3;)V
    .locals 2

    iget-object v0, p0, Ls9h;->b:Lp7h;

    iget-object v1, p0, Ls9h;->a:Lt9h;

    iget-object v1, v1, Lt9h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldo3;->b()V

    return-void
.end method

.method public c(Lhv8;)V
    .locals 2

    iget-object v0, p0, Ls9h;->b:Lp7h;

    iget-object v1, p0, Ls9h;->a:Lt9h;

    iget-object v1, v1, Lt9h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lhv8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhv8;->b()V

    :cond_1
    return-void
.end method
