.class public final Lqtc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public X:I

.field public Y:I

.field public Z:I

.field public c1:I

.field public d:Ljrf;

.field public synthetic d1:Ljava/lang/Object;

.field public e:Lltc;

.field public final synthetic e1:Lvtc;

.field public f:Ljava/io/File;

.field public f1:I

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Exception;

.field public j:Llrf;

.field public k:Ljif;

.field public l:Ljif;

.field public m:Ljava/util/Iterator;

.field public n:Ljif;

.field public o:Ljava/io/File;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/io/File;

.field public r:Ljava/io/Closeable;

.field public s:Ljava/io/InputStream;

.field public t:Ljava/io/Closeable;

.field public u:Ljava/io/OutputStream;

.field public v:[B

.field public w:Ljava/util/Iterator;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lvtc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqtc;->e1:Lvtc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqtc;->d1:Ljava/lang/Object;

    iget p1, p0, Lqtc;->f1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqtc;->f1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqtc;->e1:Lvtc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvtc;->p(Ljrf;Lltc;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lf05;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
