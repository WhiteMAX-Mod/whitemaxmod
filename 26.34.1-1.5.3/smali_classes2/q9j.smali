.class public final Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7g;


# instance fields
.field public final a:Lr7g;

.field public final b:J


# direct methods
.method public constructor <init>(Lr7g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9j;->a:Lr7g;

    iput-wide p2, p0, Lq9j;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lq9j;->a:Lr7g;

    invoke-interface {p0}, Lr7g;->b()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lq9j;->a:Lr7g;

    invoke-interface {p0}, Lr7g;->e()Z

    move-result p0

    return p0
.end method

.method public final i(J)I
    .locals 2

    iget-wide v0, p0, Lq9j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lq9j;->a:Lr7g;

    invoke-interface {p0, p1, p2}, Lr7g;->i(J)I

    move-result p0

    return p0
.end method

.method public final l(Lcq8;Ldj5;I)I
    .locals 4

    iget-object v0, p0, Lq9j;->a:Lr7g;

    invoke-interface {v0, p1, p2, p3}, Lr7g;->l(Lcq8;Ldj5;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ldj5;->f:J

    iget-wide v2, p0, Lq9j;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldj5;->f:J

    :cond_0
    return p1
.end method
