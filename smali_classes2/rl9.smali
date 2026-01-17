.class public final Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrl9;->a:I

    iput-object p1, p0, Lrl9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrl9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltm9;)V
    .locals 4

    iget v0, p0, Lrl9;->a:I

    iget-object v1, p0, Lrl9;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrl9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lsz9;->H(Ltm9;J)V

    return-void

    :pswitch_0
    check-cast v2, Lew9;

    iget-object v0, v2, Lew9;->o:Li0a;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lsz9;->H(Ltm9;J)V

    return-void

    :pswitch_1
    check-cast v2, Li0a;

    check-cast v1, Lsl9;

    iget-wide v0, v1, Lsl9;->K0:J

    iget-object v2, v2, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lsz9;->H(Ltm9;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lkc8;Landroid/text/style/ClickableSpan;)V
    .locals 12

    iget p3, p0, Lrl9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lrl9;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p0, Lrl9;->c:Ljava/lang/Object;

    check-cast p3, Loh5;

    iget-object v4, p3, Loh5;->h:Lsz3;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->N0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lkc8;Ljava/lang/Long;Lsz3;I)V

    return-void

    :pswitch_0
    move-object v7, p1

    move-object v8, p2

    iget-object p1, p0, Lrl9;->b:Ljava/lang/Object;

    check-cast p1, Lew9;

    iget-object p1, p1, Lew9;->o:Li0a;

    iget-object p2, p0, Lrl9;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v6, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lone/me/messages/list/ui/MessagesListWidget;->N0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lkc8;Ljava/lang/Long;Lsz3;I)V

    return-void

    :pswitch_1
    move-object v7, p1

    move-object v8, p2

    iget-object p1, p0, Lrl9;->b:Ljava/lang/Object;

    check-cast p1, Li0a;

    iget-object p2, p0, Lrl9;->c:Ljava/lang/Object;

    check-cast p2, Lsl9;

    iget-wide p2, p2, Lsl9;->K0:J

    iget-object v6, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lone/me/messages/list/ui/MessagesListWidget;->N0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lkc8;Ljava/lang/Long;Lsz3;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
