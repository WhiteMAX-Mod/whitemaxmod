.class public final Lvtj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp7f;

.field public f:I


# direct methods
.method public constructor <init>(Lp7f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvtj;->e:Lp7f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvtj;->d:Ljava/lang/Object;

    iget p1, p0, Lvtj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvtj;->f:I

    iget-object p1, p0, Lvtj;->e:Lp7f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp7f;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
