.class public final Lbt0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Lys6;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Luug;

.field public o:Lieh;

.field public final synthetic s0:Let0;

.field public t0:I


# direct methods
.method public constructor <init>(Let0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lbt0;->s0:Let0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbt0;->Z:Ljava/lang/Object;

    iget p1, p0, Lbt0;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt0;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbt0;->s0:Let0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Let0;->b(Let0;Luug;Lieh;Ljava/nio/channels/AsynchronousFileChannel;Lts0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
