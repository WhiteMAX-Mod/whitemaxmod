.class public final Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/io/Serializable;


# virtual methods
.method public a()Lgn2;
    .locals 1

    new-instance v0, Lgn2;

    invoke-direct {v0, p0}, Lgn2;-><init>(Lfn2;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfn2;->d:Ljava/io/Serializable;

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lfn2;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lfn2;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lfn2;->a:I

    return-void
.end method
