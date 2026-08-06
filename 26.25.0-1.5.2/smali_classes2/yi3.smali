.class public final synthetic Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lurf;


# direct methods
.method public synthetic constructor <init>(Lurf;I)V
    .locals 0

    iput p2, p0, Lyi3;->a:I

    iput-object p1, p0, Lyi3;->b:Lurf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lc1c;)V
    .locals 1

    iget v0, p0, Lyi3;->a:I

    iget-object p0, p0, Lyi3;->b:Lurf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    iget-object p0, p0, Lurf;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    iget-object p0, p0, Lurf;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
