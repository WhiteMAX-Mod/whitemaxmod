.class public final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object p0

    invoke-virtual {p0}, Ldub;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Logb;->r:Lzxj;

    const/4 v0, 0x1

    iget-object p0, p0, La4;->d:Lak9;

    const-string v2, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v2, v0}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lfjk;->b:Lvz4;

    iget-object v0, v1, Logb;->j:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v6

    new-instance v0, Lffb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lffb;-><init>(Logb;JLd05;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Logb;->X1(J)V

    return-void
.end method
