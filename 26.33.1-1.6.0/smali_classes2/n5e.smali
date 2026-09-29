.class public final Ln5e;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ls8e;

.field public f:Ljzd;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lhzd;

.field public k:Lizd;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq5e;

.field public x:I


# direct methods
.method public constructor <init>(Lq5e;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln5e;->w:Lq5e;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5e;->v:Ljava/lang/Object;

    iget p1, p0, Ln5e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5e;->x:I

    iget-object p1, p0, Ln5e;->w:Lq5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lq5e;->d1(Lls9;Lkzd;Ls8e;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
