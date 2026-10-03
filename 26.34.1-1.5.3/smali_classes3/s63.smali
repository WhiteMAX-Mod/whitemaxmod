.class public final Ls63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/io/Serializable;


# virtual methods
.method public a()Lt63;
    .locals 1

    new-instance v0, Lt63;

    invoke-direct {v0, p0}, Lt63;-><init>(Ls63;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls63;->d:Ljava/io/Serializable;

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Ls63;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Ls63;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Ls63;->a:I

    return-void
.end method
