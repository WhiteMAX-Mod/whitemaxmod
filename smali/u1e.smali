.class public final Lu1e;
.super Laz;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lux4;


# direct methods
.method public constructor <init>(Lux4;I)V
    .locals 0

    iput-object p1, p0, Lu1e;->c:Lux4;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Laz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final r(Lxo6;)V
    .locals 1

    new-instance v0, Lv4g;

    invoke-direct {v0, p1}, Lv4g;-><init>(Lw4g;)V

    iget-object p1, p0, Lu1e;->c:Lux4;

    invoke-virtual {p1, v0}, Lux4;->j(Lf7e;)V

    return-void
.end method

.method public final t(Lxo6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu1e;->v(Lxo6;II)V

    return-void
.end method

.method public final u(Lxo6;)V
    .locals 2

    new-instance v0, Lv4g;

    invoke-direct {v0, p1}, Lv4g;-><init>(Lw4g;)V

    iget-object v1, p0, Lu1e;->c:Lux4;

    invoke-virtual {v1, v0}, Lux4;->l(Lf7e;)V

    iput-object p1, v1, Lux4;->h:Ljava/lang/Object;

    return-void
.end method

.method public final v(Lxo6;II)V
    .locals 1

    new-instance v0, Lv4g;

    invoke-direct {v0, p1}, Lv4g;-><init>(Lw4g;)V

    iget-object p1, p0, Lu1e;->c:Lux4;

    invoke-virtual {p1, v0, p2, p3}, Lux4;->k(Lf7e;II)V

    return-void
.end method
