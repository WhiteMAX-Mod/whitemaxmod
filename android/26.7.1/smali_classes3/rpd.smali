.class public final Lrpd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public o:I


# direct methods
.method public constructor <init>(Laqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrpd;

    iget-object v0, p0, Lrpd;->X:Laqd;

    invoke-direct {p1, v0, p2}, Lrpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrpd;->X:Laqd;

    iget-wide v1, v0, Laqd;->b:J

    iget v3, p0, Lrpd;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Laqd;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra7;

    new-instance v3, Laud;

    invoke-direct {v3, v1, v2}, Lcud;-><init>(J)V

    iput v4, p0, Lrpd;->o:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lra7;->b(Lcud;ZILm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lttd;

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lttd;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Laqd;->c:Lped;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const-string v4, "contact"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "chat"

    :goto_1
    iget-object v0, v0, Laqd;->K0:Lfx5;

    sget-object v5, Luld;->c:Luld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Luld;->i0(JLjava/lang/String;I)Lyv4;

    move-result-object p1

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
