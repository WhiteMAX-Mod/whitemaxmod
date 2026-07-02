.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lu94;->a:I

    iput-object p1, p0, Lu94;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu94;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lu94;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltke;->C(Lrf4;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo58;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "show"

    invoke-virtual {v0, v5, v3, v4}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->c()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->r:Ld56;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v0

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->p:Lpl0;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->l:Lv5j;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->n:Lv5j;

    invoke-virtual {v4}, Loo8;->m()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->o:Lgp6;

    invoke-virtual {v6}, Loo8;->m()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-lt p1, v1, :cond_3

    if-ge p1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ly84;

    iget-object p1, p1, Ly84;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v5, :cond_3

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ly84;

    iget-object p1, p1, Ly84;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
