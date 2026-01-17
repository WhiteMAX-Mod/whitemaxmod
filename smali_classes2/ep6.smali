.class public final Lep6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lfp6;

.field public o:I


# direct methods
.method public constructor <init>(JLfp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lep6;->Y:J

    iput-object p3, p0, Lep6;->Z:Lfp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lep6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lep6;

    iget-wide v1, p0, Lep6;->Y:J

    iget-object v3, p0, Lep6;->Z:Lfp6;

    invoke-direct {v0, v1, v2, v3, p2}, Lep6;-><init>(JLfp6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lep6;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lep6;->o:I

    iget-wide v2, p0, Lep6;->Y:J

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lep6;->X:Ljava/lang/Object;

    iput v4, p0, Lep6;->o:I

    invoke-static {v2, v3, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lep6;->Z:Lfp6;

    iget-object p1, p1, Lfp6;->c:Lbh1;

    new-instance v0, Lta5;

    invoke-direct {v0, v2, v3}, Lta5;-><init>(J)V

    invoke-virtual {p1, v0}, Lbh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
