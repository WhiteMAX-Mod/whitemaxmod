.class public final Lxle;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltl6;

.field public final synthetic g:Lyle;


# direct methods
.method public constructor <init>(Ltl6;Lyle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxle;->f:Ltl6;

    iput-object p2, p0, Lxle;->g:Lyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxle;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxle;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxle;

    iget-object v1, p0, Lxle;->f:Ltl6;

    iget-object v2, p0, Lxle;->g:Lyle;

    invoke-direct {v0, v1, v2, p2}, Lxle;-><init>(Ltl6;Lyle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxle;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lxle;->e:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxle;->f:Ltl6;

    iget-object p1, p1, Ltl6;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwle;

    iget-object v4, p0, Lxle;->g:Lyle;

    iget-object v5, p0, Lxle;->f:Ltl6;

    invoke-direct {v3, v4, v5, p1, v2}, Lwle;-><init>(Lyle;Ltl6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lxle;->f:Ltl6;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Ltl6;->b:J

    const-string p1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, p1, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "yle"

    invoke-virtual {v1, v3, v4, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
