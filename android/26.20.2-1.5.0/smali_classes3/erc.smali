.class public final Lerc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Ljja;

.field public h:Lkl2;

.field public i:[Ljava/lang/Object;

.field public j:Lbpc;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhrc;

.field public p:I


# direct methods
.method public constructor <init>(Lhrc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lerc;->o:Lhrc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lerc;->n:Ljava/lang/Object;

    iget p1, p0, Lerc;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lerc;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lerc;->o:Lhrc;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhrc;->v(JLjava/util/List;Ljja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
