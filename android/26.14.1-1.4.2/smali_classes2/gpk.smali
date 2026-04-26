.class public abstract Lgpk;
.super Ld74;
.source "SourceFile"


# instance fields
.field public final k:Lzr0;


# direct methods
.method public constructor <init>(Lzr0;)V
    .locals 0

    invoke-direct {p0}, Ld74;-><init>()V

    iput-object p1, p0, Lgpk;->k:Lzr0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzr0;Liji;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lgpk;->D(Liji;)V

    return-void
.end method

.method public C(Lgfa;)Lgfa;
    .locals 0

    return-object p1
.end method

.method public abstract D(Liji;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgpk;->k:Lzr0;

    invoke-virtual {p0, v0, v1}, Ld74;->B(Ljava/lang/Object;Lzr0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lgpk;->E()V

    return-void
.end method

.method public final j()Liji;
    .locals 1

    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0}, Lzr0;->j()Liji;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ly5a;
    .locals 1

    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0}, Lzr0;->k()Ly5a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0}, Lzr0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lpri;)V
    .locals 0

    iput-object p1, p0, Ld74;->j:Lpri;

    const/4 p1, 0x0

    invoke-static {p1}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld74;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgpk;->F()V

    return-void
.end method

.method public v(Ly5a;)V
    .locals 1

    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0, p1}, Lzr0;->v(Ly5a;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lgfa;)Lgfa;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lgpk;->C(Lgfa;)Lgfa;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLgfa;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
