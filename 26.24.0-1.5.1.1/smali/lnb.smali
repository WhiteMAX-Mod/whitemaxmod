.class public final Llnb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/BufferedWriter;

.field public g:Lm11;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmnb;

.field public l:I


# direct methods
.method public constructor <init>(Lmnb;Lok4;)V
    .locals 0

    iput-object p1, p0, Llnb;->k:Lmnb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llnb;->j:Ljava/lang/Object;

    iget p1, p0, Llnb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llnb;->l:I

    iget-object p1, p0, Llnb;->k:Lmnb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmnb;->b(Lmnb;Ljava/nio/file/Path;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
