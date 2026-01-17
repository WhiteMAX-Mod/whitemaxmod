.class public final synthetic Lw24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lw24;->a:I

    iput-object p1, p0, Lw24;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw24;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lw24;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw4e;->B(La94;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "show"

    invoke-virtual {v0, v5, v3, v4}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lokj;->a(I)Lx74;

    move-result-object v0

    invoke-interface {v0, p1}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->E0:Ljava/util/List;

    invoke-interface {p1, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->c()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v2}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->u0:Lbj0;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->X:Lrdi;

    invoke-virtual {v1}, Lnd8;->j()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->Z:Lrdi;

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    invoke-virtual {v6}, Lnd8;->j()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

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

    invoke-virtual {v1, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Ls14;

    iget-object p1, p1, Ls14;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v5, :cond_3

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Ls14;

    iget-object p1, p1, Ls14;->b:Ljava/lang/CharSequence;

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
