.class public final Lfv4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lkw2;

.field public g:Lgv4;

.field public h:Ld2b;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgv4;

.field public m:I


# direct methods
.method public constructor <init>(Lgv4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfv4;->l:Lgv4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfv4;->k:Ljava/lang/Object;

    iget p1, p0, Lfv4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv4;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfv4;->l:Lgv4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgv4;->p(JLkw2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
