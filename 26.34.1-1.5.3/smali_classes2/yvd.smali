.class public final synthetic Lyvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lyvd;->a:B

    iput-object p1, p0, Lyvd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyvd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lyvd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lns0;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lsud;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object v4

    iget-object v4, v4, Lwud;->n:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lsud;

    invoke-virtual {v0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p1

    check-cast p1, Luud;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-ge p1, v0, :cond_3

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p1

    check-cast p1, Luud;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    iget-wide v0, p1, Luud;->a:J

    invoke-virtual {p0, v0, v1}, Lazb;->d(J)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lns0;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lsud;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->n:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    if-ge p1, v0, :cond_7

    goto :goto_4

    :cond_7
    if-ge p1, v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    invoke-virtual {p0, v0, v1}, Lazb;->d(J)Z

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    invoke-virtual {p0, v0, v1}, Lazb;->d(J)Z

    move-result p0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
