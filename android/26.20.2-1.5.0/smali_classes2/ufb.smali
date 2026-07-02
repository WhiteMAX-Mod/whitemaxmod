.class public final Lufb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lj39;

.field public e:Lg30;

.field public f:Lfw9;

.field public g:Landroid/text/Layout;

.field public h:Lfw9;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lagb;

.field public m:Lg30;

.field public n:Landroid/text/Layout;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lagb;

.field public z:I


# direct methods
.method public constructor <init>(Lagb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lufb;->y:Lagb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lufb;->x:Ljava/lang/Object;

    iget p1, p0, Lufb;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufb;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lufb;->y:Lagb;

    invoke-static {v1, p1, p1, v0, p0}, Lagb;->a(Lagb;Lh39;Lg30;ILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
