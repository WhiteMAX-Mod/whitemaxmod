.class public final synthetic Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp3;
.implements Lkx8;


# instance fields
.field public final synthetic a:Lahh;

.field public final synthetic b:Lffh;


# direct methods
.method public synthetic constructor <init>(Lahh;Lffh;)V
    .locals 0

    iput-object p1, p0, Lzgh;->a:Lahh;

    iput-object p2, p0, Lzgh;->b:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luo3;)V
    .locals 2

    iget-object v0, p0, Lzgh;->b:Lffh;

    iget-object v1, p0, Lzgh;->a:Lahh;

    iget-object v1, v1, Lahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luo3;->c()V

    return-void
.end method

.method public d(Lxw8;)V
    .locals 2

    iget-object v0, p0, Lzgh;->b:Lffh;

    iget-object v1, p0, Lzgh;->a:Lahh;

    iget-object v1, v1, Lahh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lxw8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxw8;->b()V

    :cond_1
    return-void
.end method
