.class public final Lmqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc9a;

.field public e:Lq60;

.field public f:Lg3b;

.field public g:Ljava/lang/Object;

.field public h:Lg5b;

.field public i:Ljava/lang/Long;

.field public j:Landroid/text/Layout;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsqc;

.field public u:I


# direct methods
.method public constructor <init>(Lsqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmqc;->t:Lsqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmqc;->s:Ljava/lang/Object;

    iget p1, p0, Lmqc;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqc;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmqc;->t:Lsqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqc;->c(Lc9a;Lq60;IZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
