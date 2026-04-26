.class public final Ligj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic N0:Ljava/lang/Object;

.field public final synthetic O0:Lmgj;

.field public P0:I

.field public X:I

.field public Y:I

.field public Z:J

.field public d:Lvfj;

.field public e:Lbr4;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/OutputStream;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lmgj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ligj;->O0:Lmgj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ligj;->N0:Ljava/lang/Object;

    iget p1, p0, Ligj;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ligj;->P0:I

    iget-object p1, p0, Ligj;->O0:Lmgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmgj;->c(Lvfj;Lbr4;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
