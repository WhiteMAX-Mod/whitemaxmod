.class public final Lx95;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lm73;

.field public g:Lzwb;

.field public h:Lna5;

.field public i:Lnxb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lna5;

.field public q:I


# direct methods
.method public constructor <init>(Lna5;Lf05;)V
    .locals 0

    iput-object p1, p0, Lx95;->p:Lna5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx95;->o:Ljava/lang/Object;

    iget p1, p0, Lx95;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx95;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx95;->p:Lna5;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lna5;->b(JLm73;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
