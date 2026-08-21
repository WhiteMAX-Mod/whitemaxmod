.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object p0, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0}, Lx5b;->h()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Ljsa;->r:Lnni;

    const/4 v0, 0x1

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v2, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v2, v0}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, La8j;->b:Ldq4;

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v6

    new-instance v0, Lfra;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lfra;-><init>(Ljsa;JLlq4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object p0, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljsa;->w0(J)V

    return-void
.end method
