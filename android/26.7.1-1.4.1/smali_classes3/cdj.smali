.class public final Lcdj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Llaj;

.field public final synthetic Z:Lfdj;

.field public o:I

.field public final synthetic v0:Lzcj;


# direct methods
.method public constructor <init>(Llaj;Lfdj;Lzcj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdj;->Y:Llaj;

    iput-object p2, p0, Lcdj;->Z:Lfdj;

    iput-object p3, p0, Lcdj;->v0:Lzcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcdj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcdj;

    iget-object v1, p0, Lcdj;->Z:Lfdj;

    iget-object v2, p0, Lcdj;->v0:Lzcj;

    iget-object v3, p0, Lcdj;->Y:Llaj;

    invoke-direct {v0, v3, v1, v2, p2}, Lcdj;-><init>(Llaj;Lfdj;Lzcj;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcdj;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcdj;->X:Z

    iget v1, p0, Lcdj;->o:I

    iget-object v2, p0, Lcdj;->v0:Lzcj;

    iget-object v3, p0, Lcdj;->Z:Lfdj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Loaj;

    iget-object v1, p0, Lcdj;->Y:Llaj;

    iget-object v1, v1, Llaj;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Loaj;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v3, Lfdj;->e:Ln11;

    new-instance v5, Lff8;

    iget-object v6, v2, Lzcj;->a:Ljava/lang/String;

    iget-object v7, v3, Lfdj;->a:Ltf8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loaj;->Companion:Lnaj;

    invoke-virtual {v8}, Lnaj;->serializer()Lli8;

    move-result-object v8

    check-cast v8, Lli8;

    invoke-virtual {v7, v8, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcdj;->X:Z

    iput v4, p0, Lcdj;->o:I

    invoke-interface {v1, v5, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v2, Lzcj;->a:Ljava/lang/String;

    iget-object p1, v3, Lfdj;->f:Lfyi;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lfdj;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq1j;

    iget-wide v6, p1, Lfyi;->a:J

    iget-object v8, p1, Lfyi;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
