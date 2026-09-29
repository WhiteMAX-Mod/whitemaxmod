.class public final Lqoe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lsq4;

.field public e:Lj23;

.field public f:Lwie;

.field public g:Lyie;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lmbe;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltoe;

.field public r:I


# direct methods
.method public constructor <init>(Ltoe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqoe;->q:Ltoe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqoe;->p:Ljava/lang/Object;

    iget p1, p0, Lqoe;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqoe;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lqoe;->q:Ltoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltoe;->g(Lsq4;Lj23;Lwie;Lyie;Ljava/lang/Long;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
