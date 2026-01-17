.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9f;


# direct methods
.method public synthetic constructor <init>(Li9f;I)V
    .locals 0

    iput p2, p0, La93;->a:I

    iput-object p1, p0, La93;->b:Li9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lfjb;)V
    .locals 2

    iget v0, p0, La93;->a:I

    iget-object v1, p0, La93;->b:Li9f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    iget-object v0, v1, Li9f;->b:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    iget-object v0, v1, Li9f;->b:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
