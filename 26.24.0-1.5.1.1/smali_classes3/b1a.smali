.class public final Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1a;->a:I

    iput-object p2, p0, Lb1a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V
    .locals 14

    iget v0, p0, Lb1a;->a:I

    iget-object v1, p0, Lb1a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb1a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Liy5;

    iget-object v6, v1, Liy5;->h:Lkc4;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/MessagesListWidget;->v1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lys8;Ljava/lang/Long;Lkc4;I)V

    return-void

    :pswitch_0
    check-cast p0, Lvba;

    iget-object p0, p0, Lvba;->g:Ldfa;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lone/me/messages/list/ui/MessagesListWidget;->v1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lys8;Ljava/lang/Long;Lkc4;I)V

    return-void

    :pswitch_1
    check-cast p0, Ldfa;

    check-cast v1, Lc1a;

    iget-wide v0, v1, Lc1a;->A:J

    iget-object v8, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lone/me/messages/list/ui/MessagesListWidget;->v1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lys8;Ljava/lang/Long;Lkc4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo2a;)V
    .locals 3

    iget v0, p0, Lb1a;->a:I

    iget-object v1, p0, Lb1a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb1a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmea;->d0(Lo2a;J)V

    return-void

    :pswitch_0
    check-cast p0, Lvba;

    iget-object p0, p0, Lvba;->g:Ldfa;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lmea;->d0(Lo2a;J)V

    return-void

    :pswitch_1
    check-cast p0, Ldfa;

    check-cast v1, Lc1a;

    iget-wide v0, v1, Lc1a;->A:J

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lmea;->d0(Lo2a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
