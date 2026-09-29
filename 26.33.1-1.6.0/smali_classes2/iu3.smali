.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf8h;


# direct methods
.method public synthetic constructor <init>(Lf8h;B)V
    .locals 0

    iput-byte p2, p0, Liu3;->a:B

    iput-object p1, p0, Liu3;->b:Lf8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lryc;)V
    .locals 1

    iget-byte v0, p0, Liu3;->a:B

    iget-object p0, p0, Liu3;->b:Lf8h;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object p0, p0, Lf8h;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object p0, p0, Lf8h;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
