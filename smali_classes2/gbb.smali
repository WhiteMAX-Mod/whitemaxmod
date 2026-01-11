.class public final Lgbb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/BufferedWriter;

.field public Z:Lzw0;

.field public d:Lhbb;

.field public o:Ljava/nio/file/Path;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lhbb;

.field public v0:I


# direct methods
.method public constructor <init>(Lhbb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lgbb;->u0:Lhbb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbb;->t0:Ljava/lang/Object;

    iget p1, p0, Lgbb;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbb;->v0:I

    iget-object p1, p0, Lgbb;->u0:Lhbb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhbb;->b(Lhbb;Ljava/nio/file/Path;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
