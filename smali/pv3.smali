.class public final Lpv3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ladc;

.field public Y:Lesd;

.field public Z:Lrb4;

.field public d:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public s0:Lesd;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lsv3;

.field public w0:I


# direct methods
.method public constructor <init>(Lsv3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpv3;->v0:Lsv3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpv3;->u0:Ljava/lang/Object;

    iget p1, p0, Lpv3;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpv3;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpv3;->v0:Lsv3;

    invoke-virtual {v1, p1, v0, p0}, Lsv3;->k(ZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
