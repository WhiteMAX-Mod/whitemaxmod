.class public final Ldq4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbxe;

.field public o:Le37;

.field public v0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq4;->Z:Ljava/lang/Object;

    iget p1, p0, Ldq4;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq4;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p0, v0, v0}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
