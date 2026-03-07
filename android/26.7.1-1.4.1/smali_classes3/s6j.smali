.class public final Ls6j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx6j;

.field public final synthetic Z:Lu6j;

.field public o:I

.field public final synthetic v0:Lq6j;


# direct methods
.method public constructor <init>(Lx6j;Lu6j;Lq6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6j;->Y:Lx6j;

    iput-object p2, p0, Ls6j;->Z:Lu6j;

    iput-object p3, p0, Ls6j;->v0:Lq6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls6j;

    iget-object v1, p0, Ls6j;->Z:Lu6j;

    iget-object v2, p0, Ls6j;->v0:Lq6j;

    iget-object v3, p0, Ls6j;->Y:Lx6j;

    invoke-direct {v0, v3, v1, v2, p2}, Ls6j;-><init>(Lx6j;Lu6j;Lq6j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls6j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls6j;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ls6j;->o:I

    iget-object v2, p0, Ls6j;->v0:Lq6j;

    const/4 v3, 0x1

    iget-object v4, p0, Ls6j;->Z:Lu6j;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, La7j;

    iget-object v1, p0, Ls6j;->Y:Lx6j;

    iget-object v1, v1, Lx6j;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, La7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lu6j;->e:Ln11;

    new-instance v1, Lff8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lu6j;->a:Ltf8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La7j;->Companion:Lz6j;

    invoke-virtual {v6}, Lz6j;->serializer()Lli8;

    move-result-object v6

    check-cast v6, Lli8;

    invoke-virtual {v5, v6, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "WebAppRequestPhone"

    invoke-direct {v1, v6, p1, v5}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls6j;->X:Ljava/lang/Object;

    iput v3, p0, Ls6j;->o:I

    invoke-interface {v0, v1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lu6j;->f:Lfyi;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lu6j;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq1j;

    iget-wide v3, p1, Lfyi;->a:J

    iget-object v5, p1, Lfyi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
