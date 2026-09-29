.class public final Lva4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lub4;

.field public e:Lec4;

.field public f:Lp84;

.field public g:Ljava/lang/Long;

.field public h:Lg84;

.field public i:Lp84;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lub4;

.field public n:I


# direct methods
.method public constructor <init>(Lub4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lva4;->m:Lub4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lva4;->l:Ljava/lang/Object;

    iget p1, p0, Lva4;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva4;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lva4;->m:Lub4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lub4;->g(Lub4;Lec4;JLp84;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
