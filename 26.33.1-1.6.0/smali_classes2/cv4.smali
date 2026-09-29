.class public final Lcv4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lst4;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-byte p1, p0, Lcv4;->e:B

    iput-object p3, p0, Lcv4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcv4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lcv4;->h:Lone/me/contactlist/ContactListWidget;

    check-cast p1, Lst4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcv4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lcv4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lcv4;->f:Lst4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcv4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lcv4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lcv4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lcv4;->f:Lst4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcv4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lcv4;->e:B

    iget-object v1, p0, Lcv4;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lcl6;->a:Lcl6;

    sget-object v3, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv4;->f:Lst4;

    iget-object p0, p0, Lcv4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lt6l;

    iget-object v4, v1, Lone/me/contactlist/ContactListWidget;->m:Lgs0;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lt6l;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->q:Lfk7;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->r:Le07;

    sget-object v8, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->z1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lst4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lst4;->b:Ljava/util/List;

    invoke-virtual {v4, p0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p0, v0, Lst4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->v:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst4;

    iget-object p0, p0, Lst4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst4;

    iget-object p0, p0, Lst4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcv4;->f:Lst4;

    iget-object p0, p0, Lcv4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->r:Le07;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v4

    iget-object v4, v4, Ltu4;->v:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v4}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->l:Lt6l;

    iget-object v4, v0, Lst4;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->m:Lgs0;

    invoke-virtual {p1, v2}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lt6l;

    iget-object v4, v0, Lst4;->c:Ljava/util/List;

    invoke-virtual {p1, v4}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->p:Lgs0;

    sget-object v1, Lst4;->d:Lst4;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
