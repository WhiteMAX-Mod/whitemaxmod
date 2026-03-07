.class public final Lk93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lk93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll93;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk93;

    iget-object v1, p0, Lk93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lk93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lk93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk93;->o:Ljava/lang/Object;

    check-cast v0, Ll93;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ll93;->a:Ll93;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    iget-object p1, p0, Lk93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljob;->setProgressEnabled(Z)V

    new-instance v0, Ly2c;

    invoke-direct {v0, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Lj4c;->b:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
