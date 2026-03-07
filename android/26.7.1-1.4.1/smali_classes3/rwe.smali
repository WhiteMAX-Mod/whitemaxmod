.class public final Lrwe;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lswe;

.field public B0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:[J

.field public o:[J

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lswe;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrwe;->A0:Lswe;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrwe;->z0:Ljava/lang/Object;

    iget p1, p0, Lrwe;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrwe;->B0:I

    iget-object p1, p0, Lrwe;->A0:Lswe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lswe;->d(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
