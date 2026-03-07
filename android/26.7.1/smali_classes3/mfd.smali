.class public final Lmfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltfd;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Ltfd;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfd;->X:Ltfd;

    iput-wide p2, p0, Lmfd;->Y:J

    iput p4, p0, Lmfd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmfd;

    iget-wide v2, p0, Lmfd;->Y:J

    iget v4, p0, Lmfd;->Z:I

    iget-object v1, p0, Lmfd;->X:Ltfd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Ltfd;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmfd;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmfd;->X:Ltfd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Ltfd;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkc;

    iget-wide v4, v2, Ltfd;->b:J

    iget-wide v8, v2, Ltfd;->c:J

    iput v1, p0, Lmfd;->o:I

    iget-wide v6, p0, Lmfd;->Y:J

    iget v10, p0, Lmfd;->Z:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lkc;->a(JJJILuh4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfah;

    const-string v0, "&type=ADMIN"

    const-string v3, ":profile/members?id="

    sget-object v4, Lifd;->b:Lifd;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    sget-object v6, Ltfd;->I0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltfd;->D0:Lfx5;

    iget-object v7, p1, Lfah;->d:Ljava/lang/String;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lsgh;

    invoke-direct {p1, v7}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "io.exception"

    if-eqz v1, :cond_5

    invoke-static {p1, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Ls1f;->O:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Ls1f;->P:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Ls1f;->N:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v5, v2, Ltfd;->E0:Lfx5;

    new-instance v7, Ldfd;

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, p1, v10, v8, v9}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, v2, Ltfd;->d:Lifd;

    if-ne p1, v4, :cond_7

    sget-object p1, Lugd;->c:Lugd;

    iget-wide v1, v2, Ltfd;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v6, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Ltfd;->d:Lifd;

    iget-object v1, v2, Ltfd;->D0:Lfx5;

    if-ne p1, v4, :cond_9

    iget-object p1, v2, Ltfd;->E0:Lfx5;

    new-instance v4, Ldfd;

    sget v6, Lazb;->I0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6, v5}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;Z)V

    invoke-static {p1, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Lugd;->c:Lugd;

    iget-wide v4, v2, Ltfd;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
