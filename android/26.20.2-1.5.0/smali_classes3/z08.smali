.class public final Lz08;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Les3;

.field public e:Lut9;

.field public f:Ljava/util/ArrayList;

.field public g:Lap3;

.field public h:Ljava/util/Iterator;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc18;

.field public s:I


# direct methods
.method public constructor <init>(Lc18;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lz08;->r:Lc18;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz08;->q:Ljava/lang/Object;

    iget p1, p0, Lz08;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz08;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lz08;->r:Lc18;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lc18;->a(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
