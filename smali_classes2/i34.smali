.class public final Li34;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li34;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li34;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li34;

    iget-object v1, p0, Li34;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Li34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li34;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li34;->o:Ljava/lang/Object;

    check-cast v0, Lj14;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li34;->X:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p1, Lone/me/contactlist/ContactListWidget;->Z:Lrdi;

    iget-object v2, p1, Lone/me/contactlist/ContactListWidget;->Y:Llz6;

    iget-object v3, p1, Lone/me/contactlist/ContactListWidget;->X:Lrdi;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->G0()V

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lj14;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lj14;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, v0, Lj14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lnd8;->F(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    iget-object v0, v0, Lj14;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lnd8;->F(Ljava/util/List;)V

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-virtual {v2, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    iget-object p1, p1, Lu24;->D0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj14;

    iget-object p1, p1, Lj14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lnd8;->F(Ljava/util/List;)V

    return-object v5
.end method
