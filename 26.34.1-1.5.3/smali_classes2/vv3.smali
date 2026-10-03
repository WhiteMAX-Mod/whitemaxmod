.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luch;


# direct methods
.method public synthetic constructor <init>(Luch;B)V
    .locals 0

    iput-byte p2, p0, Lvv3;->a:B

    iput-object p1, p0, Lvv3;->b:Luch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lk1d;)V
    .locals 1

    iget-byte v0, p0, Lvv3;->a:B

    iget-object p0, p0, Lvv3;->b:Luch;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object p0, p0, Luch;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object p0, p0, Luch;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
