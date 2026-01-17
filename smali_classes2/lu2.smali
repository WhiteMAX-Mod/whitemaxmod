.class public final synthetic Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V
    .locals 0

    iput p2, p0, Llu2;->a:I

    iput-object p1, p0, Llu2;->b:Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Llu2;->a:I

    const-string v0, "ru.ok.messages.messages.widgets.ChatMsgSearchResultView"

    iget-object v1, p0, Llu2;->b:Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Click bottom button"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Click top button"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
