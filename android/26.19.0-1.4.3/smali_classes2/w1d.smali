.class public final Lw1d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lc34;

.field public e:Lqk2;

.field public f:Lewc;

.field public g:Lgwc;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lipc;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La2d;

.field public r:I


# direct methods
.method public constructor <init>(La2d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw1d;->q:La2d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw1d;->p:Ljava/lang/Object;

    iget p1, p0, Lw1d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1d;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lw1d;->q:La2d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La2d;->f(Lc34;Lqk2;Lewc;Lgwc;Ljava/lang/Long;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
