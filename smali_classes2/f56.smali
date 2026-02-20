.class public final Lf56;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lnmf;

.field public z0:I


# direct methods
.method public constructor <init>(Lnmf;Lda4;)V
    .locals 0

    iput-object p1, p0, Lf56;->y0:Lnmf;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf56;->x0:Ljava/lang/Object;

    iget p1, p0, Lf56;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf56;->z0:I

    iget-object p1, p0, Lf56;->y0:Lnmf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnmf;->x(Ljava/io/File;Ljava/io/InputStream;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
