.class public final Lgpd;
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

    iput-object p1, p0, Lgpd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgpd;

    iget-object v0, p0, Lgpd;->X:Laqd;

    invoke-direct {p1, v0, p2}, Lgpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgpd;->X:Laqd;

    iget-object v1, v0, Laqd;->Y0:Lzbd;

    iget v2, p0, Lgpd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v3, p0, Lgpd;->o:I

    invoke-virtual {v1, p0}, Lzbd;->a(Lgpd;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Laqd;->c1:[Lki8;

    iget-object p1, v0, Laqd;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->E()Z

    move-result p1

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lzbd;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Laqd;->K0:Lfx5;

    new-instance v1, Ljmd;

    sget-object v3, Luld;->c:Luld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbw4;

    invoke-direct {v3}, Lbw4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lbw4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbw4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyv4;

    invoke-direct {v3, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljmd;-><init>(Lyv4;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lezb;->S0:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    iget-object p1, v0, Laqd;->J0:Lfx5;

    new-instance v3, Lnod;

    new-instance v4, Lxoc;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v4}, Lnod;-><init>(Ltgh;Le37;)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v2
.end method
