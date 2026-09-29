.class public final Lhib;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpib;

.field public p:I


# direct methods
.method public constructor <init>(Lpib;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhib;->o:Lpib;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhib;->n:Ljava/lang/Object;

    iget p1, p0, Lhib;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhib;->p:I

    iget-object p1, p0, Lhib;->o:Lpib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpib;->f(Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
