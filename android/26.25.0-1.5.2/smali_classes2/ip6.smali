.class public final Lip6;
.super Lin4;
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

.field public final synthetic o:Llp6;

.field public p:I


# direct methods
.method public constructor <init>(Llp6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lip6;->o:Llp6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip6;->n:Ljava/lang/Object;

    iget p1, p0, Lip6;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip6;->p:I

    iget-object p1, p0, Lip6;->o:Llp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
