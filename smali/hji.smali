.class public abstract Lhji;
.super Lsp3;
.source "SourceFile"


# instance fields
.field public final k:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    invoke-direct {p0}, Lsp3;-><init>()V

    iput-object p1, p0, Lhji;->k:Lxk0;

    return-void
.end method


# virtual methods
.method public A(Lnd9;)Lnd9;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lglg;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhji;->k:Lxk0;

    invoke-virtual {p0, v0, v1}, Lsp3;->z(Ljava/lang/Object;Lxk0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lhji;->C()V

    return-void
.end method

.method public final h()Lglg;
    .locals 1

    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->h()Lglg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lz49;
    .locals 1

    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->i()Lz49;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lqsg;)V
    .locals 0

    iput-object p1, p0, Lsp3;->j:Lqsg;

    const/4 p1, 0x0

    invoke-static {p1}, Lqah;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsp3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lhji;->D()V

    return-void
.end method

.method public t(Lz49;)V
    .locals 1

    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0, p1}, Lxk0;->t(Lz49;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lnd9;)Lnd9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lhji;->A(Lnd9;)Lnd9;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLnd9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lxk0;Lglg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lhji;->B(Lglg;)V

    return-void
.end method
