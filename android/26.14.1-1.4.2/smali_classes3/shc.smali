.class public final Lshc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public N0:Z

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:Ljava/io/OutputStream;

.field public X0:I

.field public Y:[B

.field public Y0:I

.field public Z:Ljava/util/Iterator;

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d:Lrmf;

.field public d1:I

.field public e:Lnhc;

.field public synthetic e1:Ljava/lang/Object;

.field public f:Ljava/io/File;

.field public final synthetic f1:Luhc;

.field public g:Ljava/io/File;

.field public g1:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Lxff;

.field public k:Lxff;

.field public l:Ljava/util/Iterator;

.field public m:Lxff;

.field public n:Ljava/io/File;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/io/File;

.field public q:Ljava/io/Closeable;

.field public r:Ljava/io/InputStream;

.field public s:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Luhc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lshc;->f1:Luhc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lshc;->e1:Ljava/lang/Object;

    iget p1, p0, Lshc;->g1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshc;->g1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lshc;->f1:Luhc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Luhc;->n(Lrmf;Lnhc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
