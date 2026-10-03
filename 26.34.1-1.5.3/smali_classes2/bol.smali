.class public abstract Lbol;
.super Ljj4;
.source "SourceFile"


# instance fields
.field public final k:Ljv0;


# direct methods
.method public constructor <init>(Ljv0;)V
    .locals 0

    invoke-direct {p0}, Ljj4;-><init>()V

    iput-object p1, p0, Lbol;->k:Ljv0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljv0;Ljaj;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lbol;->D(Ljaj;)V

    return-void
.end method

.method public C(Lqua;)Lqua;
    .locals 0

    return-object p1
.end method

.method public abstract D(Ljaj;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0, v0, v1}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    return-void
.end method

.method public final j()Ljaj;
    .locals 0

    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0}, Ljv0;->j()Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public final k()Looa;
    .locals 0

    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0}, Ljv0;->k()Looa;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0}, Ljv0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lujj;)V
    .locals 0

    iput-object p1, p0, Ljj4;->j:Lujj;

    const/4 p1, 0x0

    invoke-static {p1}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljj4;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lbol;->E()V

    return-void
.end method

.method public v(Looa;)V
    .locals 0

    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0, p1}, Ljv0;->v(Looa;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lqua;)Lqua;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lbol;->C(Lqua;)Lqua;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLqua;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
