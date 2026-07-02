.class public final Lwib;
.super Lcf4;
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

.field public final synthetic Z:Lyib;

.field public d:Ltde;

.field public e:Lrib;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public h1:I

.field public i:Ljava/lang/Object;

.field public j:Ln6e;

.field public k:Ln6e;

.field public l:Ljava/lang/Object;

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
.method public constructor <init>(Lyib;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwib;->Z:Lyib;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwib;->Y:Ljava/lang/Object;

    iget p1, p0, Lwib;->h1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwib;->h1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lwib;->Z:Lyib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyib;->o(Ltde;Lrib;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
