.class public final Lsg3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lsg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsg3;

    iget-object v1, p0, Lsg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lsg3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lsg3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ltg3;->a:Ltg3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    iget-object p1, p0, Lsg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b1()Ljbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbc;->setProgressEnabled(Z)V

    new-instance v0, Lhqc;

    invoke-direct {v0, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Lxrc;->b:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
