.class public final Lkm4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;

.field public final synthetic g:Lir7;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkm4;->f:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lkm4;->g:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkm4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkm4;

    iget-object v0, p0, Lkm4;->f:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lkm4;->g:Lir7;

    invoke-direct {p1, v0, v1, p2}, Lkm4;-><init>(Lone/me/contactlist/ContactListWidget;Lir7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkm4;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lkm4;->g:Lir7;

    iget-object v4, p0, Lkm4;->f:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object v0, v3, Lir7;->g:Lzj4;

    iput v5, p0, Lkm4;->e:I

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v6

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    new-instance v7, Lnl4;

    invoke-direct {v7, p1, v0, v2}, Lnl4;-><init>(Lxl4;Lzj4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object p1, p1, Lxl4;->b:Lcm4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lip4;->c:Lip4;

    iget-wide v3, v3, Lir7;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_3

    :cond_6
    iget-wide v2, v3, Lir7;->a:J

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_3
    return-object v1
.end method
