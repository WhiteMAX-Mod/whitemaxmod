.class public final Lh61;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lru;

.field public e:Lgha;

.field public f:Ljava/lang/Object;

.field public g:Lvb;

.field public h:Lru;

.field public i:Ljava/util/Map;

.field public j:Lru;

.field public k:Ljava/util/Iterator;

.field public l:Lou;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li61;

.field public s:I


# direct methods
.method public constructor <init>(Li61;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lh61;->r:Li61;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh61;->q:Ljava/lang/Object;

    iget p1, p0, Lh61;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh61;->s:I

    iget-object p1, p0, Lh61;->r:Li61;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li61;->a(Li61;Lru;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
