.class public final Lq9k;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Ly80;

.field public f:Lj23;

.field public g:Lb66;

.field public h:Lo5k;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr9k;

.field public r:I


# direct methods
.method public constructor <init>(Lr9k;Lf05;)V
    .locals 0

    iput-object p1, p0, Lq9k;->q:Lr9k;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lq9k;->p:Ljava/lang/Object;

    iget p1, p0, Lq9k;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9k;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lq9k;->q:Lr9k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lr9k;->c(Lg3b;JJLy80;Lj23;Lb66;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
