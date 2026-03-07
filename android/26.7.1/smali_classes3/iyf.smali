.class public final Liyf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Liyf;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liyf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liyf;

    iget-object v1, p0, Liyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Liyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Liyf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liyf;->o:Ljava/lang/Object;

    check-cast v0, Ll0g;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    iget-object p1, p0, Liyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->U0()Ls1g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls1g;->setTopBarContent(Ll0g;)V

    iget-object v1, p1, Lone/me/settings/SettingsListScreen;->v0:Lwee;

    sget-object v2, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7c;

    iget-object v0, v0, Ll0g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
