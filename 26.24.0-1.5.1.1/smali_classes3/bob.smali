.class public final Lbob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgob;

.field public d:Lf5e;

.field public e:Lwnb;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Lfxd;

.field public k:Lfxd;

.field public l:Ljava/lang/Object;

.field public l1:I

.field public m:Ljava/io/File;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/io/File;

.field public p:Ljava/io/Closeable;

.field public q:Ljava/io/InputStream;

.field public r:Ljava/io/Closeable;

.field public s:Ljava/io/OutputStream;

.field public t:[B

.field public u:Ljava/util/Iterator;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lgob;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbob;->Z:Lgob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbob;->Y:Ljava/lang/Object;

    iget p1, p0, Lbob;->l1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbob;->l1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbob;->Z:Lgob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgob;->p(Lf5e;Lwnb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lok4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
