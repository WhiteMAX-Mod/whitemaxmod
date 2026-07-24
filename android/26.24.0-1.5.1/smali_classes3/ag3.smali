.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwhf;


# direct methods
.method public synthetic constructor <init>(Lwhf;I)V
    .locals 0

    iput p2, p0, Lag3;->a:I

    iput-object p1, p0, Lag3;->b:Lwhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgtb;)V
    .locals 1

    iget v0, p0, Lag3;->a:I

    iget-object p0, p0, Lag3;->b:Lwhf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    iget-object p0, p0, Lwhf;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    iget-object p0, p0, Lwhf;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
