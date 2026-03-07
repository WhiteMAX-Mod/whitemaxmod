.class public final Lw43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lw43;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw43;

    iget-object v0, p0, Lw43;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lw43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw43;->o:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw43;->o:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object v0, p1, Lq73;->b:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lq73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "restore draft"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v2, Ljl4;->b:Ljl4;

    new-instance v3, Lm63;

    invoke-direct {v3, p1, v1}, Lm63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lq73;->g1:Lmlj;

    sget-object v2, Lq73;->t1:[Lki8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
