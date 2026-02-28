.class public final Lq44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lq44;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq44;

    iget-object v1, p0, Lq44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lq44;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq44;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lxv7;

    instance-of p1, v0, Ltv7;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, p0, Lq44;->X:Lone/me/contactlist/ContactListWidget;

    if-nez p1, :cond_3

    sget-object p1, Lvv7;->a:Lvv7;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lwv7;->a:Lwv7;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Luv7;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No internet"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Luv7;

    iget-object p1, v0, Luv7;->a:Lcpg;

    iget-object v0, v0, Luv7;->b:Lcpg;

    sget v1, Lice;->z1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0, v3}, Lone/me/contactlist/ContactListWidget;->P0(Lcpg;Lcpg;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invite By Phone Null Error"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Contact not found"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lwsj;->c(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
