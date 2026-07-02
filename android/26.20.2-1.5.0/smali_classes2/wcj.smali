.class public abstract Lwcj;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final k:Lwn0;


# direct methods
.method public constructor <init>(Lwn0;)V
    .locals 0

    invoke-direct {p0}, Lix3;-><init>()V

    iput-object p1, p0, Lwcj;->k:Lwn0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lwn0;Lgah;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lwcj;->D(Lgah;)V

    return-void
.end method

.method public C(Lpl9;)Lpl9;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lgah;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwcj;->k:Lwn0;

    invoke-virtual {p0, v0, v1}, Lix3;->B(Ljava/lang/Object;Lwn0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lwcj;->E()V

    return-void
.end method

.method public final j()Lgah;
    .locals 1

    iget-object v0, p0, Lwcj;->k:Lwn0;

    invoke-virtual {v0}, Lwn0;->j()Lgah;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkf9;
    .locals 1

    iget-object v0, p0, Lwcj;->k:Lwn0;

    invoke-virtual {v0}, Lwn0;->k()Lkf9;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwcj;->k:Lwn0;

    invoke-virtual {v0}, Lwn0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lthh;)V
    .locals 0

    iput-object p1, p0, Lix3;->j:Lthh;

    const/4 p1, 0x0

    invoke-static {p1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lix3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lwcj;->F()V

    return-void
.end method

.method public v(Lkf9;)V
    .locals 1

    iget-object v0, p0, Lwcj;->k:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->v(Lkf9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lpl9;)Lpl9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lwcj;->C(Lpl9;)Lpl9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLpl9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
