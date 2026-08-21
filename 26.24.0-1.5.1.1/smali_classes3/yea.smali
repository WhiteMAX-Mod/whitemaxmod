.class public final Lyea;
.super Lpfb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lyea;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lpfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 12

    iget-object v0, p0, Lyea;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v1, p0, Lyea;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    iget-object v2, v2, Lut8;->d:Lv10;

    iget-object v2, v2, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8;

    instance-of v3, v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lvs2;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lyea;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {p0, p2}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p1, v0, Lmea;->c:Lp23;

    invoke-virtual {p1}, Lp23;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v0, Lmea;->u:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "reactions read mark not supported for comments"

    invoke-virtual {p1, p2, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v2, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmea;->Y()Lkha;

    move-result-object p1

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lkha;->r:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    iget-object p1, p1, Lbne;->d:Lane;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lane;->b:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_6

    cmp-long p1, p1, v5

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    iget-object p1, p1, Lbne;->d:Lane;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbne;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lbne;->a(Lbne;IZZLane;ZI)Lbne;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v4

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v0, Ljki;->a:Lfk4;

    iget-object p2, v0, Lmea;->i:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Lpt6;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v4, v2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_9
    :goto_3
    return-void
.end method
