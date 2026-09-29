.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lwu4;->a:B

    iput-object p1, p0, Lwu4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwu4;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lwu4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf79;

    const-string v2, "show"

    const-string v3, "plus"

    invoke-virtual {v0, v2, v3}, Lf79;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->b()Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r:Le07;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p:Lgs0;

    invoke-virtual {v1}, Lhs9;->l()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->l:Lt6l;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->n:Lt6l;

    invoke-virtual {v3}, Lhs9;->l()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->o:Lfk7;

    invoke-virtual {v5}, Lhs9;->l()I

    move-result v5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

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

    invoke-virtual {v0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lbu4;

    iget-object p0, p0, Lbu4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lbu4;

    iget-object p0, p0, Lbu4;->b:Ljava/lang/CharSequence;

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
