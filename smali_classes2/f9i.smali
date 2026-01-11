.class public final Lf9i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lg9i;

.field public o:I


# direct methods
.method public constructor <init>(ZLg9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lf9i;->X:Z

    iput-object p2, p0, Lf9i;->Y:Lg9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf9i;

    iget-boolean v0, p0, Lf9i;->X:Z

    iget-object v1, p0, Lf9i;->Y:Lg9i;

    invoke-direct {p1, v0, v1, p2}, Lf9i;-><init>(ZLg9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lf9i;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf9i;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf9i;->Y:Lg9i;

    iget-object p1, p1, Lg9i;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9i;

    iget-object p1, p1, Lc9i;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lf9i;->Y:Lg9i;

    iget-object v1, v1, Lg9i;->d:Lg3i;

    invoke-virtual {v1, v6, v5}, Lg3i;->q(Ljava/lang/String;Z)Lhp0;

    move-result-object v1

    iget-object v2, p0, Lf9i;->Y:Lg9i;

    iget-object v2, v2, Lg9i;->v0:Lyl5;

    new-instance v3, La9i;

    invoke-direct {v3, p1, v1}, La9i;-><init>(Ljava/lang/String;Lhp0;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lf9i;->Y:Lg9i;

    iget-object v1, v1, Lg9i;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf9i;->Y:Lg9i;

    iget-object v1, v1, Lg9i;->v0:Lyl5;

    new-instance v2, La9i;

    invoke-direct {v2, p1, v6}, La9i;-><init>(Ljava/lang/String;Lhp0;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lf9i;->Y:Lg9i;

    iget-object p1, p1, Lg9i;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkyh;

    iget-object p1, p0, Lf9i;->Y:Lg9i;

    iget-wide v8, p1, Lg9i;->b:J

    iget-wide v10, p1, Lg9i;->c:J

    iput v5, p0, Lf9i;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lkyh;->a(JJLb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lozh;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lozh;->a(Lozh;ZZI)Lozh;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v12, Lf9i;->Y:Lg9i;

    iget-object v1, p1, Lg9i;->o:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lg9i;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v12, Lf9i;->Y:Lg9i;

    iget-object v2, v2, Lg9i;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyh;

    iput v4, v12, Lf9i;->o:I

    iget-object v4, v2, Lkyh;->a:Le1e;

    new-instance v6, Ljyh;

    const/4 v7, 0x1

    invoke-direct {v6, v2, p1, v7}, Ljyh;-><init>(Lkyh;Lozh;I)V

    invoke-static {v6, v4, p0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v12, Lf9i;->Y:Lg9i;

    iget-object p1, p1, Lg9i;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhc;

    iget-object v1, v12, Lf9i;->Y:Lg9i;

    iget-wide v1, v1, Lg9i;->c:J

    invoke-virtual {p1, v1, v2, v3}, Ljhc;->a(JZ)V

    iget-object p1, v12, Lf9i;->Y:Lg9i;

    invoke-virtual {p1}, Lg9i;->s()V

    return-object v0
.end method
