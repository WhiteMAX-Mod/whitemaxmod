.class public final Lqu4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lkw2;

.field public g:Lo1b;

.field public h:Lgv4;

.field public i:Ld2b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgv4;

.field public q:I


# direct methods
.method public constructor <init>(Lgv4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqu4;->p:Lgv4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqu4;->o:Ljava/lang/Object;

    iget p1, p0, Lqu4;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu4;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqu4;->p:Lgv4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgv4;->f(JLkw2;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
