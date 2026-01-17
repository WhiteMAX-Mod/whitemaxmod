.class public abstract Lgki;
.super Laq3;
.source "SourceFile"


# instance fields
.field public final k:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    invoke-direct {p0}, Laq3;-><init>()V

    iput-object p1, p0, Lgki;->k:Lxk0;

    return-void
.end method


# virtual methods
.method public A(Lvc9;)Lvc9;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lrlg;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgki;->k:Lxk0;

    invoke-virtual {p0, v0, v1}, Laq3;->z(Ljava/lang/Object;Lxk0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lgki;->C()V

    return-void
.end method

.method public final h()Lrlg;
    .locals 1

    iget-object v0, p0, Lgki;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->h()Lrlg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ld49;
    .locals 1

    iget-object v0, p0, Lgki;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->i()Ld49;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgki;->k:Lxk0;

    invoke-virtual {v0}, Lxk0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lysg;)V
    .locals 0

    iput-object p1, p0, Laq3;->j:Lysg;

    const/4 p1, 0x0

    invoke-static {p1}, Lmbh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Laq3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgki;->D()V

    return-void
.end method

.method public t(Ld49;)V
    .locals 1

    iget-object v0, p0, Lgki;->k:Lxk0;

    invoke-virtual {v0, p1}, Lxk0;->t(Ld49;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lvc9;)Lvc9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lgki;->A(Lvc9;)Lvc9;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLvc9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lxk0;Lrlg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lgki;->B(Lrlg;)V

    return-void
.end method
