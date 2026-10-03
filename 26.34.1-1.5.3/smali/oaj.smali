.class public final Loaj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lumf;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    iget p1, p0, Loaj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loaj;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
