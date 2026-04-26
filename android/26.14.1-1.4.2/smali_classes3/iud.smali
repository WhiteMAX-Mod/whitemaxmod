.class public final Liud;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic N0:Ljava/lang/Object;

.field public final synthetic O0:Llud;

.field public P0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:Ljava/util/List;

.field public e:Lkxd;

.field public f:Lqpd;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lopd;

.field public k:Lppd;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Llud;Lyr4;)V
    .locals 0

    iput-object p1, p0, Liud;->O0:Llud;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liud;->N0:Ljava/lang/Object;

    iget p1, p0, Liud;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liud;->P0:I

    iget-object p1, p0, Liud;->O0:Llud;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llud;->v(Ldb9;Lrpd;Lkxd;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
