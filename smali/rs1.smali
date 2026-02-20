.class public final Lrs1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/share/CallSharePickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lrs1;->X:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrs1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrs1;

    iget-object v1, p0, Lrs1;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lrs1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lrs1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrs1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lpha;

    invoke-virtual {v0}, Lpha;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->z0:Lus7;

    iget-object p1, p0, Lrs1;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lps1;

    invoke-virtual {p1}, Lps1;->f()V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
