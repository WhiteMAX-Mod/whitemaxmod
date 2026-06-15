.class public final Lj74;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lx54;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput p1, p0, Lj74;->e:I

    iput-object p3, p0, Lj74;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj74;->e:I

    check-cast p1, Lx54;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj74;

    iget-object v1, p0, Lj74;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, v1}, Lj74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lj74;->f:Lx54;

    iput-object p2, v0, Lj74;->g:Ljava/util/List;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lj74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lj74;

    iget-object v1, p0, Lj74;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v1}, Lj74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lj74;->f:Lx54;

    iput-object p2, v0, Lj74;->g:Ljava/util/List;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lj74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj74;->e:I

    iget-object v1, p0, Lj74;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lwm5;->a:Lwm5;

    sget-object v3, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj74;->f:Lx54;

    iget-object v4, p0, Lj74;->g:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lpoi;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->m:Lul0;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->l:Lpoi;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->q:Lpoi;

    iget-object v8, v1, Lone/me/contactlist/ContactListWidget;->r:Ln06;

    sget-object v9, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->q1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v0, Lx54;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v0, Lx54;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->u:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    iget-object v0, v0, Lx54;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lj74;->f:Lx54;

    iget-object v4, p0, Lj74;->g:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->p:Lul0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->r:Ln06;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v6

    iget-object v6, v6, Lz64;->u:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lyh8;->H(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lpoi;

    iget-object v6, v0, Lx54;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lyh8;->H(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->m:Lul0;

    invoke-virtual {v5, v2}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->n:Lpoi;

    iget-object v5, v0, Lx54;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lx54;->d:Lx54;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lyh8;->H(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
