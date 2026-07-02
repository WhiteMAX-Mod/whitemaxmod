.class public final Lxz2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lk35;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lkz2;

.field public i:Lyz2;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyz2;

.field public o:I


# direct methods
.method public constructor <init>(Lyz2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxz2;->n:Lyz2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz2;->m:Ljava/lang/Object;

    iget p1, p0, Lxz2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz2;->o:I

    iget-object p1, p0, Lxz2;->n:Lyz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyz2;->b(Lyz2;Lmz2;Lk35;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
