.class public final Lhc4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhd4;

.field public e:Lqd4;

.field public f:Lca4;

.field public g:Lp5b;

.field public h:Ljava/lang/Long;

.field public i:Lt94;

.field public j:Lca4;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhd4;

.field public o:I


# direct methods
.method public constructor <init>(Lhd4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhc4;->n:Lhd4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhc4;->m:Ljava/lang/Object;

    iget p1, p0, Lhc4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc4;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhc4;->n:Lhd4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lhd4;->f(Lhd4;Lqd4;JLca4;Lp5b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
