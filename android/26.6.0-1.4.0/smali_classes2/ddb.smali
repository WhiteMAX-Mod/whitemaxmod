.class public final Lddb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/BufferedWriter;

.field public Y:Lgx0;

.field public Z:I

.field public d:Ljava/nio/file/Path;

.field public o:Ljava/io/Closeable;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ledb;

.field public v0:I


# direct methods
.method public constructor <init>(Ledb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lddb;->u0:Ledb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lddb;->t0:Ljava/lang/Object;

    iget p1, p0, Lddb;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddb;->v0:I

    iget-object p1, p0, Lddb;->u0:Ledb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ledb;->b(Ledb;Ljava/nio/file/Path;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
