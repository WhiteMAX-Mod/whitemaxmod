.class public final Lct0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Lys6;

.field public Z:I

.field public d:Luug;

.field public o:Lieh;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Let0;

.field public w0:I


# direct methods
.method public constructor <init>(Let0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lct0;->v0:Let0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lct0;->u0:Ljava/lang/Object;

    iget p1, p0, Lct0;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct0;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lct0;->v0:Let0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Let0;->f(Luug;Lieh;Ljava/nio/channels/AsynchronousFileChannel;Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
