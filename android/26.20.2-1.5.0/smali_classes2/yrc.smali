.class public final Lyrc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lyuc;

.field public f:Lync;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lwnc;

.field public k:Lxnc;

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

.field public final synthetic x:Lasc;

.field public y:I


# direct methods
.method public constructor <init>(Lasc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyrc;->x:Lasc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyrc;->w:Ljava/lang/Object;

    iget p1, p0, Lyrc;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyrc;->y:I

    iget-object p1, p0, Lyrc;->x:Lasc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lasc;->t(Lso8;Lznc;Lyuc;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
