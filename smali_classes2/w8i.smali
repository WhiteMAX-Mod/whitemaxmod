.class public final Lw8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lw8i;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw8i;

    iget-object v1, p0, Lw8i;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lw8i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lw8i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8i;->o:Ljava/lang/Object;

    check-cast p1, Lc9i;

    iget-object v0, p0, Lw8i;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lvci;

    iget-object v2, p1, Lc9i;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbe8;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Ljkd;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lp38;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iget-object p1, p1, Lc9i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
