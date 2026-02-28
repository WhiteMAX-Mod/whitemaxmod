.class public final Lhch;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lmch;

.field public z0:I


# direct methods
.method public constructor <init>(Lmch;Lda4;)V
    .locals 0

    iput-object p1, p0, Lhch;->y0:Lmch;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhch;->x0:Ljava/lang/Object;

    iget p1, p0, Lhch;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhch;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhch;->y0:Lmch;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmch;->d(JLmu;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
