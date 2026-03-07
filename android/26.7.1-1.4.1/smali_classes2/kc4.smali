.class public final Lkc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:Lac7;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lac7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc4;->X:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lkc4;->Y:Lac7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkc4;

    iget-object v0, p0, Lkc4;->X:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lkc4;->Y:Lac7;

    invoke-direct {p1, v0, v1, p2}, Lkc4;-><init>(Lone/me/contactlist/ContactListWidget;Lac7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkc4;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    iget-object v3, p0, Lkc4;->Y:Lac7;

    iget-object v4, p0, Lkc4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object v0, v3, Lac7;->Y:Lba4;

    iput v5, p0, Lkc4;->o:I

    invoke-virtual {p1}, Lwb4;->t()Leah;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    new-instance v7, Lnb4;

    invoke-direct {v7, p1, v0, v2}, Lnb4;-><init>(Lwb4;Lba4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object p1, p1, Lwb4;->b:Lbc4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    sget-object p1, Lgf4;->c:Lgf4;

    iget-wide v3, v3, Lac7;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v2, v3, Lac7;->a:J

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    :goto_2
    return-object v1
.end method
