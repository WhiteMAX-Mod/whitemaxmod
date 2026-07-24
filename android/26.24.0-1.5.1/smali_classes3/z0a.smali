.class public final synthetic Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfa;

.field public final synthetic c:Lc1a;


# direct methods
.method public synthetic constructor <init>(Ldfa;Lc1a;I)V
    .locals 0

    iput p3, p0, Lz0a;->a:I

    iput-object p1, p0, Lz0a;->b:Ldfa;

    iput-object p2, p0, Lz0a;->c:Lc1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz0a;->a:I

    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lz0a;->c:Lc1a;

    iget-object p0, p0, Lz0a;->b:Ldfa;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Lc1a;->A:J

    invoke-virtual {p0, v0, v1}, Ldfa;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Lc1a;->A:J

    invoke-virtual {p0, v0, v1}, Ldfa;->a(J)V

    return-object v2

    :pswitch_1
    iget-wide v0, v3, Lc1a;->A:J

    invoke-virtual {p0, v0, v1}, Ldfa;->b(J)V

    return-object v2

    :pswitch_2
    iget-wide v3, v3, Lc1a;->A:J

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmea;->M(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-wide v5, v3, Lc1a;->A:J

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v4

    invoke-virtual {v4}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0}, Lfra;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lfra;->i(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lmea;->o2:Ltwf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqe8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Ljki;->a:Lfk4;

    iget-object v0, v4, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Ldw8;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v4, Lmea;->o2:Ltwf;

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
