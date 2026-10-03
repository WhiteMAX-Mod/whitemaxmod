.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lj4b;->a:B

    iput-object p1, p0, Lj4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5b;)V
    .locals 3

    iget-byte v0, p0, Lj4b;->a:B

    iget-object v1, p0, Lj4b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj4b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsib;->J1(Lu5b;J)V

    return-void

    :pswitch_0
    check-cast p0, Lkfb;

    iget-object p0, p0, Lkfb;->g:Lljb;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lsib;->J1(Lu5b;J)V

    return-void

    :pswitch_1
    check-cast p0, Lljb;

    check-cast v1, Lk4b;

    iget-wide v0, v1, Lk4b;->A:J

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lsib;->J1(Lu5b;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V
    .locals 14

    iget-byte v0, p0, Lj4b;->a:B

    iget-object v1, p0, Lj4b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj4b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lsm6;

    iget-object v6, v1, Lsm6;->h:Ltt4;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/MessagesListWidget;->F1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lvs9;Ljava/lang/Long;Ltt4;I)V

    return-void

    :pswitch_0
    check-cast p0, Lkfb;

    iget-object p0, p0, Lkfb;->g:Lljb;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lone/me/messages/list/ui/MessagesListWidget;->F1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lvs9;Ljava/lang/Long;Ltt4;I)V

    return-void

    :pswitch_1
    check-cast p0, Lljb;

    check-cast v1, Lk4b;

    iget-wide v0, v1, Lk4b;->A:J

    iget-object v8, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lone/me/messages/list/ui/MessagesListWidget;->F1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lvs9;Ljava/lang/Long;Ltt4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
