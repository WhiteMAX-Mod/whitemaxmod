.class public final Lpkf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqkf;

.field public g:I


# direct methods
.method public constructor <init>(Lqkf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpkf;->f:Lqkf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpkf;->e:Ljava/lang/Object;

    iget p1, p0, Lpkf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpkf;->g:I

    iget-object p1, p0, Lpkf;->f:Lqkf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqkf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
