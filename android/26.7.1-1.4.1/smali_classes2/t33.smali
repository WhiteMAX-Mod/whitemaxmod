.class public final Lt33;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lij6;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lt33;->X:Lij6;

    iput-object p3, p0, Lt33;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt33;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt33;

    iget-object v1, p0, Lt33;->X:Lij6;

    iget-object v2, p0, Lt33;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lt33;-><init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lt33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt33;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lt33;->o:Ljava/lang/Object;

    check-cast v1, Lbx5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbx5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Ld2i;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    iget-object p1, p1, Laaa;->J0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    check-cast p1, Lo8a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lo8a;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Laaa;->D(Laaa;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Laaa;->C(Laaa;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
