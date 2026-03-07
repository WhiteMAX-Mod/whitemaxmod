.class public abstract Lflj;
.super Lby3;
.source "SourceFile"


# instance fields
.field public final k:Lqp0;


# direct methods
.method public constructor <init>(Lqp0;)V
    .locals 0

    invoke-direct {p0}, Lby3;-><init>()V

    iput-object p1, p0, Lflj;->k:Lqp0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lqp0;Lrkh;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lflj;->D(Lrkh;)V

    return-void
.end method

.method public C(Ltt9;)Ltt9;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lrkh;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lflj;->k:Lqp0;

    invoke-virtual {p0, v0, v1}, Lby3;->B(Ljava/lang/Object;Lqp0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lflj;->E()V

    return-void
.end method

.method public final j()Lrkh;
    .locals 1

    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0}, Lqp0;->j()Lrkh;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lwk9;
    .locals 1

    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0}, Lqp0;->k()Lwk9;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0}, Lqp0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lqrh;)V
    .locals 0

    iput-object p1, p0, Lby3;->j:Lqrh;

    const/4 p1, 0x0

    invoke-static {p1}, Lrai;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lby3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lflj;->F()V

    return-void
.end method

.method public v(Lwk9;)V
    .locals 1

    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0, p1}, Lqp0;->v(Lwk9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ltt9;)Ltt9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lflj;->C(Ltt9;)Ltt9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLtt9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
