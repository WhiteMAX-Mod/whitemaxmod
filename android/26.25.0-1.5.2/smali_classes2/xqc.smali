.class public final synthetic Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lxqc;->a:I

    iput-object p1, p0, Lxqc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxqc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxqc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lqo0;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lspc;

    invoke-virtual {v2}, Lg09;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object v4

    iget-object v4, v4, Lxpc;->l:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lspc;

    invoke-virtual {v0, p1}, Lgwf;->J(I)Ls09;

    move-result-object p1

    check-cast p1, Lupc;

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

    invoke-virtual {v2, p1}, Lgwf;->J(I)Ls09;

    move-result-object p1

    check-cast p1, Lupc;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    iget-wide v0, p1, Lupc;->a:J

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lqo0;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lspc;

    invoke-virtual {v2}, Lg09;->l()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->l:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    if-ge p1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ge p1, v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
