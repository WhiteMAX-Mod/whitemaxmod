.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6g;


# direct methods
.method public synthetic constructor <init>(Lt6g;I)V
    .locals 0

    iput p2, p0, Lhh3;->a:I

    iput-object p1, p0, Lhh3;->b:Lt6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(La3c;)V
    .locals 2

    iget v0, p0, Lhh3;->a:I

    iget-object v1, p0, Lhh3;->b:Lt6g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v0, v1, Lt6g;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    iget-object v0, v1, Lt6g;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
