.class public final Lr83;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpw;

.field public final synthetic g:Lw83;


# direct methods
.method public constructor <init>(Lpw;Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr83;->f:Lpw;

    iput-object p2, p0, Lr83;->g:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr83;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr83;

    iget-object v1, p0, Lr83;->f:Lpw;

    iget-object v2, p0, Lr83;->g:Lw83;

    invoke-direct {v0, v1, v2, p2}, Lr83;-><init>(Lpw;Lw83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr83;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr83;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr83;->f:Lpw;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "w83"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lp83;

    invoke-direct {p1}, Lp83;-><init>()V

    invoke-static {v0, v3, p1, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq83;

    iget-object v4, p0, Lr83;->g:Lw83;

    invoke-direct {p1, v1, v4, v3}, Lq83;-><init>(Lpw;Lw83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p1

    return-object p1
.end method
