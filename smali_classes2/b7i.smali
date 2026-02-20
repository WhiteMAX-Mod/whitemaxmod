.class public final Lb7i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv7i;

.field public final synthetic Y:Llq0;

.field public o:I


# direct methods
.method public constructor <init>(Lv7i;Llq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7i;->X:Lv7i;

    iput-object p2, p0, Lb7i;->Y:Llq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb7i;

    iget-object v0, p0, Lb7i;->X:Lv7i;

    iget-object v1, p0, Lb7i;->Y:Llq0;

    invoke-direct {p1, v0, v1, p2}, Lb7i;-><init>(Lv7i;Llq0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lb7i;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->n:Ln28;

    instance-of v1, p1, Lqq0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb7i;->X:Lv7i;

    check-cast p1, Lqq0;

    iput v4, p0, Lb7i;->o:I

    invoke-static {v1, p1, p0}, Lv7i;->a(Lv7i;Lqq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lb7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->k:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknc;

    iget-object v0, p0, Lb7i;->X:Lv7i;

    iget-wide v0, v0, Lv7i;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lknc;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Luq0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb7i;->X:Lv7i;

    check-cast p1, Luq0;

    iget-object v2, p0, Lb7i;->Y:Llq0;

    iput v3, p0, Lb7i;->o:I

    invoke-static {v1, p1, v2, p0}, Lv7i;->c(Lv7i;Luq0;Llq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lrq0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb7i;->X:Lv7i;

    check-cast p1, Lrq0;

    iget-object v3, p0, Lb7i;->Y:Llq0;

    iput v2, p0, Lb7i;->o:I

    invoke-static {v1, p1, v3, p0}, Lv7i;->b(Lv7i;Lrq0;Llq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lb7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->n:Ln28;

    if-eqz p1, :cond_8

    new-instance v0, Lyj8;

    invoke-direct {v0}, Lyj8;-><init>()V

    invoke-virtual {p1, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lb7i;->X:Lv7i;

    const/4 v0, 0x0

    iput-object v0, p1, Lv7i;->n:Ln28;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
