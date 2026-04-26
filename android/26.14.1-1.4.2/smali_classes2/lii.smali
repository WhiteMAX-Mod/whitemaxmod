.class public final Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;


# instance fields
.field public final a:Lyxf;

.field public final b:J


# direct methods
.method public constructor <init>(Lyxf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llii;->a:Lyxf;

    iput-wide p2, p0, Llii;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Llii;->a:Lyxf;

    invoke-interface {v0}, Lyxf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llii;->a:Lyxf;

    invoke-interface {v0}, Lyxf;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)I
    .locals 2

    iget-wide v0, p0, Llii;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Llii;->a:Lyxf;

    invoke-interface {v0, p1, p2}, Lyxf;->f(J)I

    move-result p1

    return p1
.end method

.method public final n(Lhda;Lw65;I)I
    .locals 4

    iget-object v0, p0, Llii;->a:Lyxf;

    invoke-interface {v0, p1, p2, p3}, Lyxf;->n(Lhda;Lw65;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lw65;->f:J

    iget-wide v2, p0, Llii;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lw65;->f:J

    :cond_0
    return p1
.end method
