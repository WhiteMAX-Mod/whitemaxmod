.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1g;


# direct methods
.method public synthetic constructor <init>(Ls1g;I)V
    .locals 0

    iput p2, p0, Lul3;->a:I

    iput-object p1, p0, Lul3;->b:Ls1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lj8c;)V
    .locals 1

    iget v0, p0, Lul3;->a:I

    iget-object p0, p0, Lul3;->b:Ls1g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    iget-object p0, p0, Ls1g;->b:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    iget-object p0, p0, Ls1g;->b:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
