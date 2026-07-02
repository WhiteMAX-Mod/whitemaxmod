.class public final Lyy;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lvq3;

.field public f:Lxo2;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbz;

.field public q:I


# direct methods
.method public constructor <init>(Lbz;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyy;->p:Lbz;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lyy;->o:Ljava/lang/Object;

    iget p1, p0, Lyy;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy;->q:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lyy;->p:Lbz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lbz;->o(Lsq2;Lvq3;JIJIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
