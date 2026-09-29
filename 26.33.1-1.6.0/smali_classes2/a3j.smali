.class public final La3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3g;


# instance fields
.field public final a:Lg3g;

.field public final b:J


# direct methods
.method public constructor <init>(Lg3g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3j;->a:Lg3g;

    iput-wide p2, p0, La3j;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lj47;Ldi5;I)I
    .locals 4

    iget-object v0, p0, La3j;->a:Lg3g;

    invoke-interface {v0, p1, p2, p3}, Lg3g;->a(Lj47;Ldi5;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ldi5;->f:J

    iget-wide v2, p0, La3j;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldi5;->f:J

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, La3j;->a:Lg3g;

    invoke-interface {p0}, Lg3g;->c()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, La3j;->a:Lg3g;

    invoke-interface {p0}, Lg3g;->h()Z

    move-result p0

    return p0
.end method

.method public final l(J)I
    .locals 2

    iget-wide v0, p0, La3j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, La3j;->a:Lg3g;

    invoke-interface {p0, p1, p2}, Lg3g;->l(J)I

    move-result p0

    return p0
.end method
