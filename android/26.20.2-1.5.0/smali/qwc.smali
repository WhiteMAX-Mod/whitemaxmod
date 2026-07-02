.class public final Lqwc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxwc;

.field public m:I


# direct methods
.method public constructor <init>(Lxwc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqwc;->l:Lxwc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqwc;->k:Ljava/lang/Object;

    iget p1, p0, Lqwc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqwc;->m:I

    iget-object p1, p0, Lqwc;->l:Lxwc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxwc;->p(Ljava/lang/Object;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
