.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab8;
.implements Le6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lrla;->a:I

    iput-object p1, p0, Lrla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6e;)Z
    .locals 0

    iget p1, p0, Lrla;->a:I

    iget-object p0, p0, Lrla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lgxc;

    move-result-object p1

    invoke-virtual {p1}, Lgxc;->j()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lzp3;

    move-result-object p0

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->S()Lrj9;

    move-result-object p0

    iget-object p0, p0, Lrj9;->a:Ljava/util/List;

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
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->g0()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
