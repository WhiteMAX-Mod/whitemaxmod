.class public final Lefi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lefi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lefi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lefi;

    iget-object v1, p0, Lefi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lefi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lefi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lefi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ldgi;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    iget-object p1, p0, Lefi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->a1(Ldgi;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
