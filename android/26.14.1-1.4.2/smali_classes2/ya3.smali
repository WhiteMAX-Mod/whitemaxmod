.class public final Lya3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsx6;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lya3;->f:Lsx6;

    iput-object p3, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lya3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lya3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lya3;

    iget-object v1, p0, Lya3;->f:Lsx6;

    iget-object v2, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lya3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lya3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lya3;->e:Ljava/lang/Object;

    check-cast v1, Lb96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb96;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lb2j;->a:Lb2j;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lb2j;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    iget-object p1, p1, Lnwa;->O0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb96;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb96;->a:Ljava/lang/Object;

    check-cast p1, Lzua;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lzua;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lnwa;->G(Lnwa;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lnwa;->F(Lnwa;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
