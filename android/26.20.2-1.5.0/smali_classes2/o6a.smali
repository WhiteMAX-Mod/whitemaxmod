.class public final Lo6a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Li6a;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp6a;

.field public n:I


# direct methods
.method public constructor <init>(Lp6a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lo6a;->m:Lp6a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6a;->l:Ljava/lang/Object;

    iget p1, p0, Lo6a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6a;->n:I

    iget-object p1, p0, Lo6a;->m:Lp6a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp6a;->b(Lkl2;Lzy2;Li6a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
