.class public final Ls9j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ls9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls9j;

    iget-object v1, p0, Ls9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Ls9j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Ls9j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls9j;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lv9j;

    iget-object p1, p0, Ls9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lj1j;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lv9j;->a:Ljava/lang/String;

    iget-object v0, v0, Lv9j;->b:Lgu0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lj1j;->h(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_1
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
