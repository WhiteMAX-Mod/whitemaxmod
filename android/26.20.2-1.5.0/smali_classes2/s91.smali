.class public final Ls91;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ltp1;

.field public e:Lloa;

.field public f:Ljava/lang/Object;

.field public g:Li91;

.field public h:Ljava/lang/CharSequence;

.field public i:Lrp1;

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

.field public final synthetic v:Laa1;

.field public w:I


# direct methods
.method public constructor <init>(Laa1;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ls91;->v:Laa1;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls91;->u:Ljava/lang/Object;

    iget p1, p0, Ls91;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls91;->w:I

    iget-object p1, p0, Ls91;->v:Laa1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laa1;->h(Ltp1;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
