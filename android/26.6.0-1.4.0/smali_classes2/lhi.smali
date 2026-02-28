.class public final Llhi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Llhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llhi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llhi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llhi;

    iget-object v1, p0, Llhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Llhi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Llhi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llhi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lshi;

    iget-object p1, p0, Llhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:Loli;

    iget-object v2, v0, Lshi;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lgrd;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    iget-object v0, v0, Lshi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
