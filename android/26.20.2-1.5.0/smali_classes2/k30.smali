.class public final Lk30;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg40;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm30;

.field public h:I


# direct methods
.method public constructor <init>(Lm30;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lk30;->g:Lm30;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk30;->f:Ljava/lang/Object;

    iget p1, p0, Lk30;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk30;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk30;->g:Lm30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm30;->a(Lh39;Lkx0;Lru/ok/tamtam/messages/c;Lpdg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
