.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v0, p0, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    iget-object v0, v2, Ld9a;->q:Lp1i;

    const/4 v1, 0x1

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v3, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, v3, v1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Ld9a;->i:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v7

    new-instance v1, Lz7a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lz7a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v7, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v0, p0, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld9a;->n0(J)V

    return-void
.end method
