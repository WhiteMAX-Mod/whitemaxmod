.class public final Ldl6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lwme;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl6;->o:Ljava/lang/Object;

    iget p1, p0, Ldl6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl6;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr90;->k(Lij6;Lkj6;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
