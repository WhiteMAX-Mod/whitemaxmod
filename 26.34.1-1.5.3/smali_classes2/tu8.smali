.class public final Ltu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;


# instance fields
.field public final a:Lgt7;


# direct methods
.method public constructor <init>(Lgt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->a:Lgt7;

    return-void
.end method


# virtual methods
.method public final K(Lcnb;)V
    .locals 1

    invoke-static {p1}, Lkvm;->b(Lcnb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltu8;->a:Lgt7;

    invoke-virtual {p0, p1}, Lgt7;->K(Lcnb;)V

    :cond_0
    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Lr81;)V
    .locals 0

    iget-object p0, p0, Ltu8;->a:Lgt7;

    invoke-virtual {p0, p1, p2, p3}, Lgt7;->U(ILjava/nio/ByteBuffer;Lr81;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltu8;->a:Lgt7;

    invoke-virtual {p0}, Lgt7;->close()V

    return-void
.end method

.method public final z0(Llp7;)I
    .locals 2

    iget-object p0, p0, Ltu8;->a:Lgt7;

    invoke-virtual {p0, p1}, Lgt7;->z0(Llp7;)I

    move-result v0

    iget-object v1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {v1}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmtb;

    iget p1, p1, Llp7;->z:I

    invoke-direct {v1, p1}, Lmtb;-><init>(I)V

    invoke-virtual {p0, v1}, Lgt7;->K(Lcnb;)V

    :cond_0
    return v0
.end method
