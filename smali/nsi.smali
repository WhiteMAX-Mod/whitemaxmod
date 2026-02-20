.class public abstract Lnsi;
.super Lsq3;
.source "SourceFile"


# instance fields
.field public final k:Lim0;


# direct methods
.method public constructor <init>(Lim0;)V
    .locals 0

    invoke-direct {p0}, Lsq3;-><init>()V

    iput-object p1, p0, Lnsi;->k:Lim0;

    return-void
.end method


# virtual methods
.method public A(Lne9;)Lne9;
    .locals 0

    return-object p1
.end method

.method public abstract B(Litg;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnsi;->k:Lim0;

    invoke-virtual {p0, v0, v1}, Lsq3;->z(Ljava/lang/Object;Lim0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lnsi;->C()V

    return-void
.end method

.method public final h()Litg;
    .locals 1

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0}, Lim0;->h()Litg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ly59;
    .locals 1

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0}, Lim0;->i()Ly59;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0}, Lim0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Ld0h;)V
    .locals 0

    iput-object p1, p0, Lsq3;->j:Ld0h;

    const/4 p1, 0x0

    invoke-static {p1}, Lvih;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsq3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lnsi;->D()V

    return-void
.end method

.method public t(Ly59;)V
    .locals 1

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0, p1}, Lim0;->t(Ly59;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lne9;)Lne9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lnsi;->A(Lne9;)Lne9;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLne9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lim0;Litg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lnsi;->B(Litg;)V

    return-void
.end method
