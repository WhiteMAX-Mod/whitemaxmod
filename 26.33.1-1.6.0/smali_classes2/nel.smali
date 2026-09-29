.class public abstract Lnel;
.super Lwh4;
.source "SourceFile"


# instance fields
.field public final k:Lcv0;


# direct methods
.method public constructor <init>(Lcv0;)V
    .locals 0

    invoke-direct {p0}, Lwh4;-><init>()V

    iput-object p1, p0, Lnel;->k:Lcv0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcv0;Lt3j;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lnel;->D(Lt3j;)V

    return-void
.end method

.method public C(Lpsa;)Lpsa;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lt3j;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0, v0, v1}, Lwh4;->B(Ljava/lang/Object;Lcv0;)V

    return-void
.end method

.method public final j()Lt3j;
    .locals 0

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0}, Lcv0;->j()Lt3j;

    move-result-object p0

    return-object p0
.end method

.method public final k()Llma;
    .locals 0

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0}, Lcv0;->k()Llma;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0}, Lcv0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lddj;)V
    .locals 0

    iput-object p1, p0, Lwh4;->j:Lddj;

    const/4 p1, 0x0

    invoke-static {p1}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lwh4;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lnel;->E()V

    return-void
.end method

.method public v(Llma;)V
    .locals 0

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0, p1}, Lcv0;->v(Llma;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lpsa;)Lpsa;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lnel;->C(Lpsa;)Lpsa;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLpsa;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
