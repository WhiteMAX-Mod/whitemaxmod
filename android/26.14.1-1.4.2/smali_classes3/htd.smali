.class public final Lhtd;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Ltgb;

.field public h:Lsq2;

.field public i:[Ljava/lang/Object;

.field public j:Lard;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lktd;

.field public p:I


# direct methods
.method public constructor <init>(Lktd;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lhtd;->o:Lktd;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhtd;->n:Ljava/lang/Object;

    iget p1, p0, Lhtd;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhtd;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhtd;->o:Lktd;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lktd;->t(JLjava/util/List;Ltgb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
