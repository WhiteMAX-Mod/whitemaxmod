.class public final Lntd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lh96;

.field public final synthetic Y:Lotd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh96;Lotd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lntd;->X:Lh96;

    iput-object p2, p0, Lntd;->Y:Lotd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lntd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lntd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lntd;

    iget-object v1, p0, Lntd;->X:Lh96;

    iget-object v2, p0, Lntd;->Y:Lotd;

    invoke-direct {v0, v1, v2, p2}, Lntd;-><init>(Lh96;Lotd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lntd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lntd;->o:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lntd;->X:Lh96;

    iget-object p1, p1, Lh96;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmtd;

    iget-object v4, p0, Lntd;->Y:Lotd;

    iget-object v5, p0, Lntd;->X:Lh96;

    invoke-direct {v3, v4, v5, p1, v2}, Lmtd;-><init>(Lotd;Lh96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lntd;->X:Lh96;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lh96;->b:J

    const-string p1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, p1, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "otd"

    invoke-virtual {v1, v3, v4, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
