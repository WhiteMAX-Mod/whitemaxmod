.class public final Ln13;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lfr2;

.field public k:Lys9;

.field public l:Ls8a;

.field public m:Llz2;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp20;

.field public p:I


# direct methods
.method public constructor <init>(Lp20;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln13;->o:Lp20;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ln13;->n:Ljava/lang/Object;

    iget p1, p0, Ln13;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln13;->p:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Ln13;->o:Lp20;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lp20;->I(JIIJJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
