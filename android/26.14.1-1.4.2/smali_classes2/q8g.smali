.class public final Lq8g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8g;


# direct methods
.method public constructor <init>(Lr8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8g;->f:Lr8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lky7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq8g;

    iget-object v1, p0, Lq8g;->f:Lr8g;

    invoke-direct {v0, v1, p2}, Lq8g;-><init>(Lr8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq8g;->e:Ljava/lang/Object;

    check-cast v0, Lky7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v0, v0, Lky7;->b:J

    iget-object p1, p0, Lq8g;->f:Lr8g;

    iget-object v2, p1, Lr8g;->h:Lf96;

    sget-object v3, Lz8g;->c:Lz8g;

    iget-wide v4, p1, Lr8g;->b:J

    iget-object p1, p1, Lr8g;->c:Lfv2;

    sget-object v6, Lfv2;->b:Lfv2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v4, v5, v3, v6, p1}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
