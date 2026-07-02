.class public final Lsy;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Lvq3;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbz;

.field public n:I


# direct methods
.method public constructor <init>(Lbz;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsy;->m:Lbz;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lsy;->l:Ljava/lang/Object;

    iget p1, p0, Lsy;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy;->n:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lsy;->m:Lbz;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbz;->i(JIIJJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
