.class public final Lrtc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li83;

.field public final synthetic Z:Lutc;

.field public o:I


# direct methods
.method public constructor <init>(Li83;Lkotlin/coroutines/Continuation;Lutc;)V
    .locals 0

    iput-object p1, p0, Lrtc;->Y:Li83;

    iput-object p3, p0, Lrtc;->Z:Lutc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrtc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrtc;

    iget-object v1, p0, Lrtc;->Y:Li83;

    iget-object v2, p0, Lrtc;->Z:Lutc;

    invoke-direct {v0, v1, p2, v2}, Lrtc;-><init>(Li83;Lkotlin/coroutines/Continuation;Lutc;)V

    iput-object p1, v0, Lrtc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrtc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtc;->X:Ljava/lang/Object;

    check-cast p1, Lh76;

    new-instance v0, Lbsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqtc;

    iget-object v3, p0, Lrtc;->Z:Lutc;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lqtc;-><init>(Lbsd;Lh76;Lutc;I)V

    iput v1, p0, Lrtc;->o:I

    iget-object p1, p0, Lrtc;->Y:Li83;

    invoke-virtual {p1, v2, p0}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
