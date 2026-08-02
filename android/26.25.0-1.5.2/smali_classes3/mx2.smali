.class public final Lmx2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfu2;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwx2;

.field public l:I


# direct methods
.method public constructor <init>(Lwx2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmx2;->k:Lwx2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmx2;->j:Ljava/lang/Object;

    iget p1, p0, Lmx2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx2;->l:I

    iget-object p1, p0, Lmx2;->k:Lwx2;

    invoke-virtual {p1, p0}, Lwx2;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
