.class public final Lzb3;
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

    iput-object p1, p0, Lzb3;->f:Lsx6;

    iput-object p3, p0, Lzb3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzb3;

    iget-object v1, p0, Lzb3;->f:Lsx6;

    iget-object v2, p0, Lzb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lzb3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzb3;->e:Ljava/lang/Object;

    check-cast v0, Lb96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb96;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lb2j;

    iget-object p1, p0, Lzb3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/ChatScreen;->R1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
