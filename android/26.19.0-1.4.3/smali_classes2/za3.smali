.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgf;


# direct methods
.method public synthetic constructor <init>(Lcgf;I)V
    .locals 0

    iput p2, p0, Lza3;->a:I

    iput-object p1, p0, Lza3;->b:Lcgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lokb;)V
    .locals 2

    iget v0, p0, Lza3;->a:I

    iget-object v1, p0, Lza3;->b:Lcgf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    iget-object v0, v1, Lcgf;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    iget-object v0, v1, Lcgf;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
