.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0}, Lfra;->h()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lmea;->q:Lk0i;

    const/4 v0, 0x1

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v2, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v2, v0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ljki;->a:Lfk4;

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v6

    new-instance v0, Ljda;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Lmea;JLmk4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmea;->n0(J)V

    return-void
.end method
