.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4h;


# direct methods
.method public synthetic constructor <init>(Le4h;I)V
    .locals 0

    iput p2, p0, Ldp3;->a:I

    iput-object p1, p0, Ldp3;->b:Le4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljqc;)V
    .locals 2

    iget v0, p0, Ldp3;->a:I

    iget-object v1, p0, Ldp3;->b:Le4h;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object v0, v1, Le4h;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    iget-object v0, v1, Le4h;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
