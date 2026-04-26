.class public final Lpb1;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lpw;

.field public e:Lelb;

.field public f:Ljava/lang/Object;

.field public g:Led;

.field public h:Lpw;

.field public i:Ljava/util/Map;

.field public j:Lpw;

.field public k:Ljava/util/Iterator;

.field public l:Lmw;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrb1;

.field public s:I


# direct methods
.method public constructor <init>(Lrb1;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpb1;->r:Lrb1;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb1;->q:Ljava/lang/Object;

    iget p1, p0, Lpb1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb1;->s:I

    iget-object p1, p0, Lpb1;->r:Lrb1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrb1;->a(Lrb1;Lpw;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
