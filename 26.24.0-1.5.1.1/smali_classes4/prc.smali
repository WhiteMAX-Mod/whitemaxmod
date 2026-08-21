.class public final Lprc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lepa;

.field public h:Lqo2;

.field public i:[Ljava/lang/Object;

.field public j:Lnpc;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsrc;

.field public p:I


# direct methods
.method public constructor <init>(Lsrc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lprc;->o:Lsrc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lprc;->n:Ljava/lang/Object;

    iget p1, p0, Lprc;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lprc;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lprc;->o:Lsrc;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsrc;->v(JLjava/util/List;Lepa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
