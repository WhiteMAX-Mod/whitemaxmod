.class public final Laaj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lbaj;

.field public o:I


# direct methods
.method public constructor <init>(ZLbaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Laaj;->X:Z

    iput-object p2, p0, Laaj;->Y:Lbaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laaj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laaj;

    iget-boolean v0, p0, Laaj;->X:Z

    iget-object v1, p0, Laaj;->Y:Lbaj;

    invoke-direct {p1, v0, v1, p2}, Laaj;-><init>(ZLbaj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Laaj;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laaj;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laaj;->Y:Lbaj;

    iget-object p1, p1, Lbaj;->w0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9j;

    iget-object p1, p1, Lx9j;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Laaj;->Y:Lbaj;

    iget-object v1, v1, Lbaj;->c:Lo3j;

    invoke-virtual {v1, v6, v5}, Lo3j;->p(Ljava/lang/String;Z)Lgu0;

    move-result-object v1

    iget-object v2, p0, Laaj;->Y:Lbaj;

    iget-object v2, v2, Lbaj;->y0:Lfx5;

    new-instance v3, Lv9j;

    invoke-direct {v3, p1, v1}, Lv9j;-><init>(Ljava/lang/String;Lgu0;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Laaj;->Y:Lbaj;

    iget-object v1, v1, Lbaj;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaj;->Y:Lbaj;

    iget-object v1, v1, Lbaj;->y0:Lfx5;

    new-instance v2, Lv9j;

    invoke-direct {v2, p1, v6}, Lv9j;-><init>(Ljava/lang/String;Lgu0;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Laaj;->Y:Lbaj;

    iget-object p1, p1, Lbaj;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltyi;

    iget-object p1, p0, Laaj;->Y:Lbaj;

    iget-wide v8, p1, Lbaj;->d:J

    iget-wide v10, p1, Lbaj;->b:J

    iput v5, p0, Laaj;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ltyi;->a(JJLm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lxzi;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lxzi;->a(Lxzi;ZZI)Lxzi;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v12, Laaj;->Y:Lbaj;

    iget-object v1, p1, Lbaj;->o:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lbaj;->b:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v12, Laaj;->Y:Lbaj;

    iget-object v2, v2, Lbaj;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyi;

    iput v4, v12, Laaj;->o:I

    iget-object v4, v2, Ltyi;->a:Lbxe;

    new-instance v6, Lsyi;

    const/4 v7, 0x1

    invoke-direct {v6, v2, p1, v7}, Lsyi;-><init>(Ltyi;Lxzi;I)V

    invoke-static {v6, v4, p0, v3, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iget-object p1, v12, Laaj;->Y:Lbaj;

    iget-object p1, p1, Lbaj;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsad;

    iget-object v1, v12, Laaj;->Y:Lbaj;

    iget-wide v1, v1, Lbaj;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lsad;->a(JZ)V

    iget-object p1, v12, Laaj;->Y:Lbaj;

    invoke-virtual {p1}, Lbaj;->s()V

    return-object v0
.end method
