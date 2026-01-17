.class public final Lobb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/BufferedWriter;

.field public Y:Lsw0;

.field public Z:I

.field public d:Ljava/nio/file/Path;

.field public o:Ljava/io/Closeable;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpbb;

.field public w0:I


# direct methods
.method public constructor <init>(Lpbb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lobb;->v0:Lpbb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lobb;->u0:Ljava/lang/Object;

    iget p1, p0, Lobb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobb;->w0:I

    iget-object p1, p0, Lobb;->v0:Lpbb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpbb;->b(Lpbb;Ljava/nio/file/Path;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
