.class public final Lcrh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrqh;

.field public e:Lib4;

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

.field public t:I

.field public u:I

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lfrh;

.field public y:I


# direct methods
.method public constructor <init>(Lfrh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcrh;->x:Lfrh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcrh;->w:Ljava/lang/Object;

    iget p1, p0, Lcrh;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrh;->y:I

    iget-object p1, p0, Lcrh;->x:Lfrh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfrh;->c(Lrqh;Lib4;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
