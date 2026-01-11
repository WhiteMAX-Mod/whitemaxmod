.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8f;


# direct methods
.method public synthetic constructor <init>(Lh8f;I)V
    .locals 0

    iput p2, p0, Lr83;->a:I

    iput-object p1, p0, Lr83;->b:Lh8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lvib;)V
    .locals 2

    iget v0, p0, Lr83;->a:I

    iget-object v1, p0, Lr83;->b:Lh8f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    iget-object v0, v1, Lh8f;->b:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    iget-object v0, v1, Lh8f;->b:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
