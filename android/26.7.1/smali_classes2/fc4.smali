.class public final Lfc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lfc4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfc4;

    iget-object v1, p0, Lfc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lfc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lfc4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfc4;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lqcf;

    instance-of p1, v0, Locf;

    iget-object v1, p0, Lfc4;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->R0()Lg98;

    move-result-object p1

    check-cast v0, Locf;

    iget-object v1, v0, Locf;->a:Ljava/lang/String;

    iget-object v0, v0, Locf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lg98;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lpcf;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->R0()Lg98;

    move-result-object p1

    invoke-virtual {p1}, Lg98;->v()V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
