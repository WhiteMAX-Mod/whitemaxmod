.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyua;


# instance fields
.field public final a:Lo27;


# direct methods
.method public constructor <init>(Lo27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz7;->a:Lo27;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/media3/common/b;)I
    .locals 2

    iget-object p0, p0, Lnz7;->a:Lo27;

    invoke-virtual {p0, p1}, Lo27;->H0(Landroidx/media3/common/b;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1}, Llka;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldoa;

    iget p1, p1, Landroidx/media3/common/b;->z:I

    invoke-direct {v1, p1}, Ldoa;-><init>(I)V

    invoke-virtual {p0, v1}, Lo27;->k(Liia;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lnz7;->a:Lo27;

    invoke-virtual {p0}, Lo27;->close()V

    return-void
.end method

.method public final k(Liia;)V
    .locals 1

    invoke-static {p1}, Lu7k;->d(Liia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnz7;->a:Lo27;

    invoke-virtual {p0, p1}, Lo27;->k(Liia;)V

    :cond_0
    return-void
.end method

.method public final v0(ILjava/nio/ByteBuffer;Ly01;)V
    .locals 0

    iget-object p0, p0, Lnz7;->a:Lo27;

    invoke-virtual {p0, p1, p2, p3}, Lo27;->v0(ILjava/nio/ByteBuffer;Ly01;)V

    return-void
.end method
