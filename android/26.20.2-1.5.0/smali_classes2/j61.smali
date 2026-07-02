.class public final Lj61;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lbv;

.field public e:Lloa;

.field public f:Ljava/lang/Object;

.field public g:Lac;

.field public h:Lbv;

.field public i:Ljava/util/Map;

.field public j:Lbv;

.field public k:Ljava/util/Iterator;

.field public l:Lyu;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lk61;

.field public s:I


# direct methods
.method public constructor <init>(Lk61;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lj61;->r:Lk61;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj61;->q:Ljava/lang/Object;

    iget p1, p0, Lj61;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj61;->s:I

    iget-object p1, p0, Lj61;->r:Lk61;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk61;->a(Lk61;Lbv;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
