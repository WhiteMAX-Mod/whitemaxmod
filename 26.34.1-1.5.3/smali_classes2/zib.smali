.class public final synthetic Lzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lzib;->a:B

    iput-object p1, p0, Lzib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzib;->a:B

    iget-object p0, p0, Lzib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lrde;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->h3:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfee;

    new-instance v1, Lyta;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyta;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lrde;-><init>(Lfee;Lqde;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lrde;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    iget-object v1, v1, Lsib;->g3:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    new-instance v2, Lxib;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v2}, Lrde;-><init>(Lfee;Lqde;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lrde;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object p0

    invoke-virtual {p0}, Lnef;->c1()Lkef;

    move-result-object p0

    iget-object p0, p0, Lkef;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfee;

    invoke-direct {v0, p0}, Lrde;-><init>(Lfee;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
