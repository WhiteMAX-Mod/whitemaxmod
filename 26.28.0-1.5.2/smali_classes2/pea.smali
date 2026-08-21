.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lata;

.field public final synthetic c:Ltea;


# direct methods
.method public synthetic constructor <init>(Lata;Ltea;I)V
    .locals 0

    iput p3, p0, Lpea;->a:I

    iput-object p1, p0, Lpea;->b:Lata;

    iput-object p2, p0, Lpea;->c:Ltea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpea;->a:I

    const/4 v1, 0x1

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lpea;->c:Ltea;

    iget-object p0, p0, Lpea;->b:Lata;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Ltea;->A:J

    invoke-virtual {p0, v0, v1}, Lata;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Ltea;->A:J

    invoke-virtual {p0, v0, v1}, Lata;->a(J)V

    return-object v2

    :pswitch_1
    iget-wide v0, v3, Ltea;->A:J

    invoke-virtual {p0, v0, v1}, Lata;->b(J)V

    return-object v2

    :pswitch_2
    iget-wide v3, v3, Ltea;->A:J

    iget-object p0, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljsa;->S(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-wide v5, v3, Ltea;->A:J

    iget-object p0, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v4

    invoke-virtual {v4}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0}, Lx5b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lx5b;->i(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Ljsa;->t2:Lsgg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lup8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, La8j;->b:Ldq4;

    iget-object v0, v4, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lh99;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v4, Ljsa;->t2:Lsgg;

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
