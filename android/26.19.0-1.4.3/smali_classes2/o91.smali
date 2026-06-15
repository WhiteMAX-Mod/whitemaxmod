.class public final Lo91;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmp1;

.field public e:Lgha;

.field public f:Ljava/lang/Object;

.field public g:Le91;

.field public h:Ljava/lang/CharSequence;

.field public i:Lkp1;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw91;

.field public w:I


# direct methods
.method public constructor <init>(Lw91;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lo91;->v:Lw91;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo91;->u:Ljava/lang/Object;

    iget p1, p0, Lo91;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo91;->w:I

    iget-object p1, p0, Lo91;->v:Lw91;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw91;->h(Lmp1;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
