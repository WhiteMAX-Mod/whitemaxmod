.class public final synthetic Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;
.implements Lied;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Losa;->a:I

    iput-object p1, p0, Losa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llfe;)Z
    .locals 0

    iget p1, p0, Losa;->a:I

    iget-object p0, p0, Losa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Le5d;

    move-result-object p1

    invoke-virtual {p1}, Le5d;->k()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0}, Lxb9;->U()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->p0()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
