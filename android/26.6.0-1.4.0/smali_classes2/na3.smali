.class public final synthetic Lna3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbhf;


# direct methods
.method public synthetic constructor <init>(Lbhf;I)V
    .locals 0

    iput p2, p0, Lna3;->a:I

    iput-object p1, p0, Lna3;->b:Lbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ltlb;)V
    .locals 2

    iget v0, p0, Lna3;->a:I

    iget-object v1, p0, Lna3;->b:Lbhf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v0, v1, Lbhf;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    iget-object v0, v1, Lbhf;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
