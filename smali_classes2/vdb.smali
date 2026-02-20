.class public final Lvdb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/InputStream;

.field public B0:Ljava/io/Closeable;

.field public C0:Ljava/io/OutputStream;

.field public D0:[B

.field public E0:Ljava/util/Iterator;

.field public F0:Z

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public synthetic W0:Ljava/lang/Object;

.field public X:Ljava/io/File;

.field public final synthetic X0:Lxdb;

.field public Y:Ljava/io/File;

.field public Y0:I

.field public Z:Ljava/lang/String;

.field public d:Lh5e;

.field public o:Lqdb;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Lxyd;

.field public v0:Lxyd;

.field public w0:Ljava/io/File;

.field public x0:Ljava/util/Iterator;

.field public y0:Ljava/io/File;

.field public z0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lxdb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvdb;->X0:Lxdb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvdb;->W0:Ljava/lang/Object;

    iget p1, p0, Lvdb;->Y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvdb;->Y0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvdb;->X0:Lxdb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxdb;->k(Lh5e;Lqdb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
