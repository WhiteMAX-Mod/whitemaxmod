.class public final Ltp2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyp2;

.field public g:I


# direct methods
.method public constructor <init>(Lyp2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltp2;->f:Lyp2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltp2;->e:Ljava/lang/Object;

    iget p1, p0, Ltp2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp2;->g:I

    iget-object p1, p0, Ltp2;->f:Lyp2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyp2;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
