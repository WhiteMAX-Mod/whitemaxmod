.class public final Lrub;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Iterator;

.field public B0:Ljava/io/File;

.field public C0:Ljava/io/Closeable;

.field public D0:Ljava/io/InputStream;

.field public E0:Ljava/io/Closeable;

.field public F0:Ljava/io/OutputStream;

.field public G0:[B

.field public H0:Ljava/util/Iterator;

.field public I0:Z

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:Ljava/io/File;

.field public X0:I

.field public Y:Ljava/io/File;

.field public Y0:I

.field public Z:Ljava/lang/String;

.field public synthetic Z0:Ljava/lang/Object;

.field public final synthetic a1:Ltub;

.field public b1:I

.field public d:Lfte;

.field public o:Lmub;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Lvme;

.field public y0:Lvme;

.field public z0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ltub;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrub;->a1:Ltub;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrub;->Z0:Ljava/lang/Object;

    iget p1, p0, Lrub;->b1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrub;->b1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrub;->a1:Ltub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ltub;->k(Lfte;Lmub;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
