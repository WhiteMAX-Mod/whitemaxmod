.class public abstract Lh4;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final h:Lxpg;

.field public final i:Lfo8;


# direct methods
.method public constructor <init>(Lx2e;Lxpg;Lfo8;)V
    .locals 1

    iget-object v0, p2, Lks0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lv0;-><init>()V

    iput-object p2, p0, Lh4;->h:Lxpg;

    iput-object p3, p0, Lh4;->i:Lfo8;

    invoke-static {}, Lph7;->R()Loh7;

    iput-object v0, p0, Lv0;->a:Ljava/util/Map;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-virtual {p3, p2}, Lfo8;->b(Lxpg;)V

    invoke-static {}, Lph7;->R()Loh7;

    new-instance p3, Lg4;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    invoke-super {p0}, Lv0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4;->i:Lfo8;

    iget-object v1, p0, Lh4;->h:Lxpg;

    invoke-virtual {v0, v1}, Lfo8;->h(Ly2e;)V

    invoke-virtual {v1}, Lks0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/Object;ILy2e;)V
    .locals 0

    invoke-static {p2}, Lzq0;->a(I)Z

    move-result p2

    check-cast p3, Lks0;

    iget-object p3, p3, Lks0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lv0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lh4;->i:Lfo8;

    iget-object p2, p0, Lh4;->h:Lxpg;

    invoke-virtual {p1, p2}, Lfo8;->g(Ly2e;)V

    :cond_0
    return-void
.end method
