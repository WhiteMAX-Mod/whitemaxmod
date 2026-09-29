.class public final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmh4;)V
    .locals 4

    sget-object v0, Lab8;->b:Lab8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, p0, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->z1()Lhse;

    move-result-object p0

    iget-object p1, p0, Lhse;->q:Lonh;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhse;->e:La65;

    iget-object v1, p0, Lhse;->f:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lfse;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v0}, Lfse;-><init>(Lhse;Lmh4;Ld05;B)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lhse;->q:Lonh;

    return-void
.end method
