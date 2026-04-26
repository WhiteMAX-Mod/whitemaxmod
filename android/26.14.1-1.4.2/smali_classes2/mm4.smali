.class public final Lmm4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lfk4;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmm4;->e:I

    iput-object p1, p0, Lmm4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmm4;->e:I

    check-cast p1, Lfk4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmm4;

    iget-object v1, p0, Lmm4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmm4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmm4;->f:Lfk4;

    iput-object p2, v0, Lmm4;->g:Ljava/util/List;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lmm4;

    iget-object v1, p0, Lmm4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lmm4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmm4;->f:Lfk4;

    iput-object p2, v0, Lmm4;->g:Ljava/util/List;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmm4;->e:I

    iget-object v1, p0, Lmm4;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lt36;->a:Lt36;

    sget-object v3, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm4;->f:Lfk4;

    iget-object v4, p0, Lmm4;->g:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->m:Lo67;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lcq0;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->k:Lo67;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->p:Lj9;

    iget-object v8, v1, Lone/me/contactlist/ContactListWidget;->q:Lci6;

    sget-object v9, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->j1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->c1()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v0, Lfk4;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->X:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->s:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->s:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmm4;->f:Lfk4;

    iget-object v4, p0, Lmm4;->g:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->o:Lcq0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->c1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->q:Lci6;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v6

    iget-object v6, v6, Lxl4;->X:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->k:Lo67;

    iget-object v6, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lcq0;

    invoke-virtual {v5, v2}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->m:Lo67;

    iget-object v5, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lfk4;->d:Lfk4;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lza9;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lza9;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
