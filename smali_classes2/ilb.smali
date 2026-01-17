.class public final Lilb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/Closeable;

.field public B0:Ljava/io/InputStream;

.field public C0:Ljava/io/Closeable;

.field public D0:Ljava/io/OutputStream;

.field public E0:[B

.field public F0:Ljava/util/Iterator;

.field public G0:Z

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

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

.field public W0:I

.field public X:Ljava/io/File;

.field public synthetic X0:Ljava/lang/Object;

.field public Y:Ljava/io/File;

.field public final synthetic Y0:Lklb;

.field public Z:Ljava/lang/String;

.field public Z0:I

.field public d:Lyyd;

.field public o:Ldlb;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Latd;

.field public w0:Latd;

.field public x0:Ljava/io/File;

.field public y0:Ljava/util/Iterator;

.field public z0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lklb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lilb;->Y0:Lklb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lilb;->X0:Ljava/lang/Object;

    iget p1, p0, Lilb;->Z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilb;->Z0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lilb;->Y0:Lklb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lklb;->j(Lyyd;Ldlb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
