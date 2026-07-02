.class public final Lyla;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ltr8;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ltr8;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfma;

.field public n:I


# direct methods
.method public constructor <init>(Lfma;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyla;->m:Lfma;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyla;->l:Ljava/lang/Object;

    iget p1, p0, Lyla;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyla;->n:I

    iget-object p1, p0, Lyla;->m:Lfma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfma;->b(Ltr8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
