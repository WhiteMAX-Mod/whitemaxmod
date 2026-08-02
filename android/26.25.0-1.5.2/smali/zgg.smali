.class public final Lzgg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lchg;

.field public f:I


# direct methods
.method public constructor <init>(Lchg;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzgg;->e:Lchg;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzgg;->d:Ljava/lang/Object;

    iget p1, p0, Lzgg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzgg;->f:I

    iget-object p1, p0, Lzgg;->e:Lchg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lchg;->d(JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
