.class public final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lzi4;)V
    .locals 4

    sget-object v0, Ljc8;->b:Ljc8;

    invoke-static {p1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, p0, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->A1()Lxve;

    move-result-object p0

    iget-object p1, p0, Lxve;->s:Lgsh;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxve;->e:La75;

    iget-object v1, p0, Lxve;->f:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Luve;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v0}, Luve;-><init>(Lxve;Lzi4;Lu15;B)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lxve;->s:Lgsh;

    return-void
.end method
