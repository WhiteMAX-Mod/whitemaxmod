.class public final Laa4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lp84;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput p1, p0, Laa4;->e:I

    iput-object p3, p0, Laa4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa4;->e:I

    check-cast p1, Lp84;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa4;

    iget-object v1, p0, Laa4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, v1}, Laa4;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Laa4;->f:Lp84;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Laa4;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Laa4;

    iget-object v1, p0, Laa4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v1}, Laa4;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Laa4;->f:Lp84;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Laa4;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laa4;->e:I

    iget-object v1, p0, Laa4;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lgr5;->a:Lgr5;

    sget-object v3, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa4;->f:Lp84;

    iget-object v4, p0, Laa4;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lv5j;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->m:Lpl0;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->l:Lv5j;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->q:Lv5j;

    iget-object v8, v1, Lone/me/contactlist/ContactListWidget;->r:Ld56;

    sget-object v9, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lp84;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lp84;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->t:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->t:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Laa4;->f:Lp84;

    iget-object v4, p0, Laa4;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->p:Lpl0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->r:Ld56;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v6

    iget-object v6, v6, Lr94;->u:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Loo8;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lv5j;

    iget-object v6, v0, Lp84;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Loo8;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->m:Lpl0;

    invoke-virtual {v5, v2}, Loo8;->I(Ljava/util/List;)V

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->n:Lv5j;

    iget-object v5, v0, Lp84;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lp84;->d:Lp84;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Loo8;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Loo8;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
