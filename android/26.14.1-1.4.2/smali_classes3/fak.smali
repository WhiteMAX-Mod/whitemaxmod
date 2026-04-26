.class public final Lfak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkak;

.field public final synthetic h:Lhak;

.field public final synthetic i:Ldak;


# direct methods
.method public constructor <init>(Lkak;Lhak;Ldak;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfak;->g:Lkak;

    iput-object p2, p0, Lfak;->h:Lhak;

    iput-object p3, p0, Lfak;->i:Ldak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfak;

    iget-object v1, p0, Lfak;->h:Lhak;

    iget-object v2, p0, Lfak;->i:Ldak;

    iget-object v3, p0, Lfak;->g:Lkak;

    invoke-direct {v0, v3, v1, v2, p2}, Lfak;-><init>(Lkak;Lhak;Ldak;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfak;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfak;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lfak;->e:I

    iget-object v2, p0, Lfak;->i:Ldak;

    const/4 v3, 0x1

    iget-object v4, p0, Lfak;->h:Lhak;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lnak;

    iget-object v1, p0, Lfak;->g:Lkak;

    iget-object v1, v1, Lkak;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lhak;->e:Ll51;

    new-instance v1, Lxw8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lhak;->a:Llx8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnak;->Companion:Lmak;

    invoke-virtual {v6}, Lmak;->serializer()Lg09;

    move-result-object v6

    check-cast v6, Lg09;

    invoke-virtual {v5, v6, p1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "WebAppRequestPhone"

    invoke-direct {v1, v6, p1, v5}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfak;->f:Ljava/lang/Object;

    iput v3, p0, Lfak;->e:I

    invoke-interface {v0, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lhak;->f:Li0k;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lhak;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu3k;

    iget-wide v3, p1, Li0k;->a:J

    iget-object v5, p1, Li0k;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
