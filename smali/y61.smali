.class public final Ly61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lba8;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ld71;

.field public final synthetic s0:Ld71;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Ld71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly61;->s0:Ld71;

    iput-object p2, p0, Ly61;->t0:Ljava/lang/String;

    iput-boolean p3, p0, Ly61;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly61;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly61;

    iget-object v1, p0, Ly61;->t0:Ljava/lang/String;

    iget-boolean v2, p0, Ly61;->u0:Z

    iget-object v3, p0, Ly61;->s0:Ld71;

    invoke-direct {v0, v3, v1, v2, p2}, Ly61;-><init>(Ld71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly61;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly61;->Y:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Ly61;->s0:Ld71;

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly61;->X:Lba8;

    iget-object v3, p0, Ly61;->o:Ld71;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ly61;->Z:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Ly61;->t0:Ljava/lang/String;

    iget-boolean v0, p0, Ly61;->u0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ld71;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2b;

    new-instance v7, Laa8;

    invoke-static {p1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Laa8;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Ly61;->Y:I

    invoke-virtual {v6, v7, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lba8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail when loading call link info due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ld71;->k:Lhof;

    :cond_4
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk61;

    sget-object v7, Lk61;->i:Lk61;

    invoke-virtual {v0, v6, v7}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lyyd;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lba8;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ly61;->Z:Ljava/lang/Object;

    iput-object v3, p0, Ly61;->o:Ld71;

    iput-object v0, p0, Ly61;->X:Lba8;

    iput v1, p0, Ly61;->Y:I

    invoke-static {v3, v0, p0}, Ld71;->a(Ld71;Lba8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lba8;->Z:Lqeh;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lqeh;->Y:J

    xor-int/2addr p1, v4

    iget v0, v0, Lqeh;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1, v2, p1, v4}, Ld71;->d(JZLjava/lang/Integer;)V

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
