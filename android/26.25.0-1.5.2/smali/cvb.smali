.class public final Lcvb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/BufferedWriter;

.field public g:Lg31;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldvb;

.field public l:I


# direct methods
.method public constructor <init>(Ldvb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcvb;->k:Ldvb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcvb;->j:Ljava/lang/Object;

    iget p1, p0, Lcvb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcvb;->l:I

    iget-object p1, p0, Lcvb;->k:Ldvb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldvb;->b(Ldvb;Ljava/nio/file/Path;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
