.class public final Lrkc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lqnc;

.field public f:Lpgc;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lngc;

.field public k:Logc;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ltkc;

.field public y:I


# direct methods
.method public constructor <init>(Ltkc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lrkc;->x:Ltkc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrkc;->w:Ljava/lang/Object;

    iget p1, p0, Lrkc;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrkc;->y:I

    iget-object p1, p0, Lrkc;->x:Ltkc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltkc;->t(Lci8;Lqgc;Lqnc;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
