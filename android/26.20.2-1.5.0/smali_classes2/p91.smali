.class public final Lp91;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laa1;

.field public f:I


# direct methods
.method public constructor <init>(Laa1;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lp91;->e:Laa1;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp91;->d:Ljava/lang/Object;

    iget p1, p0, Lp91;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp91;->f:I

    iget-object p1, p0, Lp91;->e:Laa1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laa1;->e(Li91;Ltp1;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
