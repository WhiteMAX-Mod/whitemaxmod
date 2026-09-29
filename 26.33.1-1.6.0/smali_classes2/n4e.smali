.class public final Ln4e;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lbsb;

.field public h:Lj23;

.field public i:[Ljava/lang/Object;

.field public j:Lm0e;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq4e;

.field public p:I


# direct methods
.method public constructor <init>(Lq4e;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln4e;->o:Lq4e;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln4e;->n:Ljava/lang/Object;

    iget p1, p0, Ln4e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4e;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ln4e;->o:Lq4e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq4e;->z(JLjava/util/List;Lbsb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
