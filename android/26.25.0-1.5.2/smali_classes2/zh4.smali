.class public final synthetic Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lzh4;->a:I

    iput-object p1, p0, Lzh4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzh4;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lzh4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->C(Lwn4;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh8;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "show"

    invoke-virtual {v0, v4, v2, v3}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v0

    invoke-interface {v0, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->b()Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r:Lrf6;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p:Lqo0;

    invoke-virtual {v1}, Lg09;->l()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->l:Lrfj;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->n:Lrfj;

    invoke-virtual {v3}, Lg09;->l()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->o:Lfz6;

    invoke-virtual {v5}, Lg09;->l()I

    move-result v5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    if-lt p1, v1, :cond_3

    if-ge p1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ldh4;

    iget-object p0, p0, Ldh4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ldh4;

    iget-object p0, p0, Ldh4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
