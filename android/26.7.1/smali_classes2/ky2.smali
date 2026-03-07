.class public final Lky2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Liz2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Liz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky2;->X:Liz2;

    iput-wide p2, p0, Lky2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lky2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lky2;

    iget-object v0, p0, Lky2;->X:Liz2;

    iget-wide v1, p0, Lky2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lky2;-><init>(Liz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lky2;->X:Liz2;

    iget-object v1, v0, Liz2;->Y0:Lfx5;

    iget v2, p0, Lky2;->o:I

    sget-object v3, Ld2i;->a:Ld2i;

    iget-wide v4, p0, Lky2;->Y:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Liz2;->M0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt87;

    iput v7, p0, Lky2;->o:I

    invoke-static {p1, v4, v5, p0}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq64;

    sget-object v2, Liz2;->A1:[Lki8;

    iget-object v2, v0, Liz2;->N0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-nez v2, :cond_4

    new-instance p1, Lxw5;

    sget v0, Ls1f;->z2:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq64;->q()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lq64;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Liz2;->C()Lbj3;

    move-result-object p1

    iput v6, p0, Lky2;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    check-cast p1, Lrj2;

    iget-object v0, v0, Liz2;->Z0:Lfx5;

    sget-object v1, Lxw2;->c:Lxw2;

    iget-wide v4, p1, Lrj2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lxw5;

    sget v0, Lcxb;->T0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3
.end method
