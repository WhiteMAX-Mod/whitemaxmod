.class public final Lm6d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Exception;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls6d;

.field public l:I


# direct methods
.method public constructor <init>(Ls6d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lm6d;->k:Ls6d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm6d;->j:Ljava/lang/Object;

    iget p1, p0, Lm6d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6d;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm6d;->k:Ls6d;

    invoke-virtual {v1, p1, v0, v0, p0}, Ls6d;->r(ILjava/lang/Object;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
