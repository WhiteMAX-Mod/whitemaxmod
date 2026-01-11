.class public final Le34;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le34;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Le34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le34;

    iget-object v1, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Le34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le34;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Le34;->o:Ljava/lang/Object;

    check-cast p1, Le14;

    iget-object v0, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z:Lpf6;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lbj0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->X:Lpf6;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->G0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lv2h;->a:Lv2h;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le14;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lbe8;->E(Ljava/util/List;)V

    iget-object v0, p1, Le14;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lbe8;->E(Ljava/util/List;)V

    iget-object p1, p1, Le14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lbe8;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    iget-object p1, p1, Lq24;->C0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    iget-object p1, p1, Le14;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lbe8;->E(Ljava/util/List;)V

    sget-object p1, Lch5;->a:Lch5;

    invoke-virtual {v2, p1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    iget-object p1, p1, Lq24;->C0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    iget-object p1, p1, Le14;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lbe8;->E(Ljava/util/List;)V

    return-object v5
.end method
