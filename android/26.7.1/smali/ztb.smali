.class public final Lztb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/BufferedWriter;

.field public Y:Lh11;

.field public Z:I

.field public d:Ljava/nio/file/Path;

.field public o:Ljava/io/Closeable;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Laub;

.field public y0:I


# direct methods
.method public constructor <init>(Laub;Luh4;)V
    .locals 0

    iput-object p1, p0, Lztb;->x0:Laub;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lztb;->w0:Ljava/lang/Object;

    iget p1, p0, Lztb;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lztb;->y0:I

    iget-object p1, p0, Lztb;->x0:Laub;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laub;->b(Laub;Ljava/nio/file/Path;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
