.class public final Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lzfa;->a:I

    iput-object p1, p0, Lzfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzfa;->a:I

    iget-object p0, p0, Lzfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Ln6g;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "arg_scope_id"

    const-class v3, Lkue;

    invoke-static {p0, v2, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lkue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lkue;Z)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v0, p0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
