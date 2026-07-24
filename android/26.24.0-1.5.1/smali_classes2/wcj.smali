.class public abstract Lwcj;
.super Ll24;
.source "SourceFile"


# instance fields
.field public final k:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;)V
    .locals 0

    invoke-direct {p0}, Ll24;-><init>()V

    iput-object p1, p0, Lwcj;->k:Ljp0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljp0;La6h;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lwcj;->D(La6h;)V

    return-void
.end method

.method public C(Lir9;)Lir9;
    .locals 0

    return-object p1
.end method

.method public abstract D(La6h;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0, v0, v1}, Ll24;->B(Ljava/lang/Object;Ljp0;)V

    return-void
.end method

.method public final j()La6h;
    .locals 0

    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0}, Ljp0;->j()La6h;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lfl9;
    .locals 0

    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0}, Ljp0;->k()Lfl9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0}, Ljp0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lteh;)V
    .locals 0

    iput-object p1, p0, Ll24;->j:Lteh;

    const/4 p1, 0x0

    invoke-static {p1}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ll24;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lwcj;->E()V

    return-void
.end method

.method public v(Lfl9;)V
    .locals 0

    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0, p1}, Ljp0;->v(Lfl9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lir9;)Lir9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lwcj;->C(Lir9;)Lir9;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLir9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
