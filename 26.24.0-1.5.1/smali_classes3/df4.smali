.class public final synthetic Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Ldf4;->a:I

    iput-object p1, p0, Ldf4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldf4;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ldf4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->C(Ldl4;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb8;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "show"

    invoke-virtual {v0, v4, v2, v3}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->g()Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r:Lnb6;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p:Lxm0;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->l:Lf5j;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->n:Lf5j;

    invoke-virtual {v3}, Lut8;->k()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->o:Lvu6;

    invoke-virtual {v5}, Lut8;->k()I

    move-result v5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

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

    invoke-virtual {v0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lge4;

    iget-object p0, p0, Lge4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lge4;

    iget-object p0, p0, Lge4;->b:Ljava/lang/CharSequence;

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
