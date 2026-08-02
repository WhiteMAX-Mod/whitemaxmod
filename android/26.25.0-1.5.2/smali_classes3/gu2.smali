.class public final Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/io/Serializable;


# virtual methods
.method public a()Lhu2;
    .locals 1

    new-instance v0, Lhu2;

    invoke-direct {v0, p0}, Lhu2;-><init>(Lgu2;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu2;->d:Ljava/io/Serializable;

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lgu2;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lgu2;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lgu2;->a:I

    return-void
.end method
