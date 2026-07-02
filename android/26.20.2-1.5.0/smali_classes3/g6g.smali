.class public final Lg6g;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh6g;

.field public f:I


# direct methods
.method public constructor <init>(Lh6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6g;->e:Lh6g;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6g;->d:Ljava/lang/Object;

    iget p1, p0, Lg6g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6g;->f:I

    iget-object p1, p0, Lg6g;->e:Lh6g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh6g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
