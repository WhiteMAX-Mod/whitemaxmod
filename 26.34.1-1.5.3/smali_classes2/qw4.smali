.class public final Lqw4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lhv4;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-byte p1, p0, Lqw4;->e:B

    iput-object p3, p0, Lqw4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqw4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lqw4;->h:Lone/me/contactlist/ContactListWidget;

    check-cast p1, Lhv4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqw4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lqw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lqw4;->f:Lhv4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lqw4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lqw4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lqw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lqw4;->f:Lhv4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lqw4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqw4;->e:B

    iget-object v1, p0, Lqw4;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lfm6;->a:Lfm6;

    sget-object v3, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqw4;->f:Lhv4;

    iget-object p0, p0, Lqw4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lol7;

    iget-object v4, v1, Lone/me/contactlist/ContactListWidget;->m:Lns0;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lol7;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->q:Lol7;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->r:Lj17;

    sget-object v8, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->z1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lhv4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lhv4;->b:Ljava/util/List;

    invoke-virtual {v4, p0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lhv4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->v:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    iget-object p0, p0, Lhv4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    iget-object p0, p0, Lhv4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lqw4;->f:Lhv4;

    iget-object p0, p0, Lqw4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->r:Lj17;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v4

    iget-object v4, v4, Liw4;->v:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v4}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->l:Lol7;

    iget-object v4, v0, Lhv4;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->m:Lns0;

    invoke-virtual {p1, v2}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lol7;

    iget-object v4, v0, Lhv4;->c:Ljava/util/List;

    invoke-virtual {p1, v4}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->p:Lns0;

    sget-object v1, Lhv4;->d:Lhv4;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
