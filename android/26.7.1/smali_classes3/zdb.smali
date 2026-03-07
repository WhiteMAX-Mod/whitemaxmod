.class public final Lzdb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/notifications/settings/NotificationsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lzdb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzdb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzdb;

    iget-object v1, p0, Lzdb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lzdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lzdb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    iget-object p1, p0, Lzdb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q0()Lglc;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lglc;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lglc;->i(Lchj;Z)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
