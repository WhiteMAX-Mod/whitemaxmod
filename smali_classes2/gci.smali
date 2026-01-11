.class public final Lgci;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lp9i;

.field public final synthetic Z:Ljci;

.field public o:I

.field public final synthetic s0:Ldci;


# direct methods
.method public constructor <init>(Lp9i;Ljci;Ldci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgci;->Y:Lp9i;

    iput-object p2, p0, Lgci;->Z:Ljci;

    iput-object p3, p0, Lgci;->s0:Ldci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgci;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgci;

    iget-object v1, p0, Lgci;->Z:Ljci;

    iget-object v2, p0, Lgci;->s0:Ldci;

    iget-object v3, p0, Lgci;->Y:Lp9i;

    invoke-direct {v0, v3, v1, v2, p2}, Lgci;-><init>(Lp9i;Ljci;Ldci;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgci;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgci;->o:I

    iget-object v1, p0, Lgci;->s0:Ldci;

    iget-object v2, p0, Lgci;->Z:Ljci;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgci;->X:Z

    new-instance v0, Ls9i;

    iget-object v4, p0, Lgci;->Y:Lp9i;

    iget-object v4, v4, Lp9i;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Ls9i;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v2, Ljci;->e:Lfx0;

    new-instance v4, Li08;

    iget-object v5, v1, Ldci;->a:Ljava/lang/String;

    iget-object v6, v2, Ljci;->a:Lv08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ls9i;->Companion:Lr9i;

    invoke-virtual {v7}, Lr9i;->serializer()Lq38;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lgci;->o:I

    invoke-interface {p1, v4, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v4, v1, Ldci;->a:Ljava/lang/String;

    iget-object p1, v2, Ljci;->f:Lwxh;

    if-eqz p1, :cond_3

    iget-object v0, v2, Ljci;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh1i;

    iget-wide v5, p1, Lwxh;->a:J

    iget-object v7, p1, Lwxh;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
