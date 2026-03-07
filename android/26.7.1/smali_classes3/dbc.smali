.class public final Ldbc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ldbc;->X:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbc;->X:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)V

    iput-object p1, v0, Ldbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ldbc;->X:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p1, p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {p1, v0}, Ldt8;->I(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
