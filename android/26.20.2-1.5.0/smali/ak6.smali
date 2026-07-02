.class public final Lak6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lc1b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc1b;

.field public g:I


# direct methods
.method public constructor <init>(Lc1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak6;->f:Lc1b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lak6;->e:Ljava/lang/Object;

    iget p1, p0, Lak6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lak6;->g:I

    iget-object p1, p0, Lak6;->f:Lc1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc1b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
