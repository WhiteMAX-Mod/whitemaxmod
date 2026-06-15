.class public final Ljq8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljzd;

.field public f:Lqk2;

.field public g:Lfo2;

.field public h:Lyn9;

.field public i:Lyn9;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:Lzn9;

.field public m:Ljzd;

.field public n:Ljzd;

.field public o:J

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkq8;

.field public t:I


# direct methods
.method public constructor <init>(Lkq8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljq8;->s:Lkq8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq8;->r:Ljava/lang/Object;

    iget p1, p0, Ljq8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq8;->t:I

    iget-object p1, p0, Ljq8;->s:Lkq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkq8;->h(Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
