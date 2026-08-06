.class public final Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2b;


# instance fields
.field public final a:Lp67;


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu48;->a:Lp67;

    return-void
.end method


# virtual methods
.method public final b0(Lz27;)I
    .locals 2

    iget-object p0, p0, Lu48;->a:Lp67;

    invoke-virtual {p0, p1}, Lp67;->b0(Lz27;)I

    move-result v0

    iget-object v1, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v1}, Lora;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lova;

    iget p1, p1, Lz27;->z:I

    invoke-direct {v1, p1}, Lova;-><init>(I)V

    invoke-virtual {p0, v1}, Lp67;->k(Lipa;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lu48;->a:Lp67;

    invoke-virtual {p0}, Lp67;->close()V

    return-void
.end method

.method public final k(Lipa;)V
    .locals 1

    invoke-static {p1}, Lfhk;->b(Lipa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu48;->a:Lp67;

    invoke-virtual {p0, p1}, Lp67;->k(Lipa;)V

    :cond_0
    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Ls21;)V
    .locals 0

    iget-object p0, p0, Lu48;->a:Lp67;

    invoke-virtual {p0, p1, p2, p3}, Lp67;->w0(ILjava/nio/ByteBuffer;Ls21;)V

    return-void
.end method
