.class public final Lo96;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Closeable;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/io/OutputStream;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr96;

.field public p:I


# direct methods
.method public constructor <init>(Lr96;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lo96;->o:Lr96;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo96;->n:Ljava/lang/Object;

    iget p1, p0, Lo96;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo96;->p:I

    iget-object p1, p0, Lo96;->o:Lr96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
