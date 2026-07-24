.class public final Lj5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field public final a:Lege;

.field public final b:J


# direct methods
.method public constructor <init>(Lege;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5h;->a:Lege;

    iput-wide p2, p0, Lj5h;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lj5h;->a:Lege;

    invoke-interface {p0}, Lege;->a()V

    return-void
.end method

.method public final f(Lgp9;Lwy4;I)I
    .locals 4

    iget-object v0, p0, Lj5h;->a:Lege;

    invoke-interface {v0, p1, p2, p3}, Lege;->f(Lgp9;Lwy4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lwy4;->f:J

    iget-wide v2, p0, Lj5h;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lwy4;->f:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lj5h;->a:Lege;

    invoke-interface {p0}, Lege;->isReady()Z

    move-result p0

    return p0
.end method

.method public final m(J)I
    .locals 2

    iget-wide v0, p0, Lj5h;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lj5h;->a:Lege;

    invoke-interface {p0, p1, p2}, Lege;->m(J)I

    move-result p0

    return p0
.end method
