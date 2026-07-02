.class public final synthetic Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loof;


# direct methods
.method public synthetic constructor <init>(Loof;I)V
    .locals 0

    iput p2, p0, Ldc3;->a:I

    iput-object p1, p0, Ldc3;->b:Loof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lirb;)V
    .locals 2

    iget v0, p0, Ldc3;->a:I

    iget-object v1, p0, Ldc3;->b:Loof;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    iget-object v0, v1, Loof;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    iget-object v0, v1, Loof;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
