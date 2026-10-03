.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lsib;->r:Lr4k;

    const/4 v0, 0x1

    iget-object p0, p0, La4;->d:Lul9;

    const-string v2, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v2, v0}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lvpk;->b:Lm15;

    iget-object v0, v1, Lsib;->j:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v0, Lihb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lihb;-><init>(Lsib;JLu15;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsib;->a2(J)V

    return-void
.end method
