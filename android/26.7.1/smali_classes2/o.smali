.class public final Lo;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo;

    iget-object v1, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lo;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lo;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lvr6;

    invoke-virtual {p1, v0}, Ldt8;->I(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
