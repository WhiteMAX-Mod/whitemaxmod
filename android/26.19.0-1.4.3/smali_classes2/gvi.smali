.class public abstract Lgvi;
.super Lsu3;
.source "SourceFile"


# instance fields
.field public final k:Lrn0;


# direct methods
.method public constructor <init>(Lrn0;)V
    .locals 0

    invoke-direct {p0}, Lsu3;-><init>()V

    iput-object p1, p0, Lgvi;->k:Lrn0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lrn0;Lgvg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lgvi;->D(Lgvg;)V

    return-void
.end method

.method public C(Lzf9;)Lzf9;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lgvg;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgvi;->k:Lrn0;

    invoke-virtual {p0, v0, v1}, Lsu3;->B(Ljava/lang/Object;Lrn0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lgvi;->E()V

    return-void
.end method

.method public final j()Lgvg;
    .locals 1

    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0}, Lrn0;->j()Lgvg;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lo79;
    .locals 1

    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0}, Lrn0;->k()Lo79;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0}, Lrn0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lq2h;)V
    .locals 0

    iput-object p1, p0, Lsu3;->j:Lq2h;

    const/4 p1, 0x0

    invoke-static {p1}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsu3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgvi;->F()V

    return-void
.end method

.method public v(Lo79;)V
    .locals 1

    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0, p1}, Lrn0;->v(Lo79;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lzf9;)Lzf9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lgvi;->C(Lzf9;)Lzf9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLzf9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
