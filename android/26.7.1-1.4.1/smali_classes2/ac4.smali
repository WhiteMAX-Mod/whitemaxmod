.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lac4;->a:I

    iput-object p1, p0, Lac4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lac4;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lac4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc0f;->B(Lgi4;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "show"

    invoke-virtual {v0, v5, v3, v4}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljdk;->a(I)Ldh4;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->M0:Ljava/util/List;

    invoke-interface {p1, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->j()Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    invoke-interface {p1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->z0:Lvn0;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v0

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->v0:Lvr6;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->x0:Lvr6;

    invoke-virtual {v4}, Ldt8;->m()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->y0:Le9;

    invoke-virtual {v6}, Ldt8;->m()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-lt p1, v0, :cond_3

    if-ge p1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lqa4;

    iget-object p1, p1, Lqa4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v5, :cond_3

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lqa4;

    iget-object p1, p1, Lqa4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
