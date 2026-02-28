.class public final Lfuc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfuc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfuc;

    iget-object v1, p0, Lfuc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lfuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfuc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfuc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->o:Lmh6;

    new-instance v2, Ls4b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
