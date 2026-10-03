.class public final Lx39;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Lz2b;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/ArrayList;

.field public h:Lt94;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La49;

.field public t:I


# direct methods
.method public constructor <init>(La49;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx39;->s:La49;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lx39;->r:Ljava/lang/Object;

    iget p1, p0, Lx39;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx39;->t:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lx39;->s:La49;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, La49;->a(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
