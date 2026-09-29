.class public final Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxb;


# instance fields
.field public final a:Lyr7;


# direct methods
.method public constructor <init>(Lyr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit8;->a:Lyr7;

    return-void
.end method


# virtual methods
.method public final K(Lrkb;)V
    .locals 1

    invoke-static {p1}, Lalm;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lit8;->a:Lyr7;

    invoke-virtual {p0, p1}, Lyr7;->K(Lrkb;)V

    :cond_0
    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Li81;)V
    .locals 0

    iget-object p0, p0, Lit8;->a:Lyr7;

    invoke-virtual {p0, p1, p2, p3}, Lyr7;->U(ILjava/nio/ByteBuffer;Li81;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lit8;->a:Lyr7;

    invoke-virtual {p0}, Lyr7;->close()V

    return-void
.end method

.method public final z0(Ldo7;)I
    .locals 2

    iget-object p0, p0, Lit8;->a:Lyr7;

    invoke-virtual {p0, p1}, Lyr7;->z0(Ldo7;)I

    move-result v0

    iget-object v1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {v1}, Lknb;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldrb;

    iget p1, p1, Ldo7;->z:I

    invoke-direct {v1, p1}, Ldrb;-><init>(I)V

    invoke-virtual {p0, v1}, Lyr7;->K(Lrkb;)V

    :cond_0
    return v0
.end method
