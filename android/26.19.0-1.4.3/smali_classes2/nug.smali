.class public final Lnug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkge;


# instance fields
.field public final a:Lkge;

.field public final b:J


# direct methods
.method public constructor <init>(Lkge;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnug;->a:Lkge;

    iput-wide p2, p0, Lnug;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lnug;->a:Lkge;

    invoke-interface {v0}, Lkge;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnug;->a:Lkge;

    invoke-interface {v0}, Lkge;->g()Z

    move-result v0

    return v0
.end method

.method public final k(J)I
    .locals 2

    iget-wide v0, p0, Lnug;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lnug;->a:Lkge;

    invoke-interface {v0, p1, p2}, Lkge;->k(J)I

    move-result p1

    return p1
.end method

.method public final s(Lyti;Lrq4;I)I
    .locals 4

    iget-object v0, p0, Lnug;->a:Lkge;

    invoke-interface {v0, p1, p2, p3}, Lkge;->s(Lyti;Lrq4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lrq4;->f:J

    iget-wide v2, p0, Lnug;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrq4;->f:J

    :cond_0
    return p1
.end method
