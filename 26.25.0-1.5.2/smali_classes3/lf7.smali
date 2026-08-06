.class public final Llf7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lfr2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmf7;

.field public i:I


# direct methods
.method public constructor <init>(Lmf7;Lin4;)V
    .locals 0

    iput-object p1, p0, Llf7;->h:Lmf7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Llf7;->g:Ljava/lang/Object;

    iget p1, p0, Llf7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf7;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Llf7;->h:Lmf7;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmf7;->d(JZLin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
