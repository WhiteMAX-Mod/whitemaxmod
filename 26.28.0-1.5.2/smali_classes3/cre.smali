.class public final Lcre;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lhre;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lhre;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lcre;->f:Lhre;

    iput-wide p2, p0, Lcre;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 4

    new-instance v0, Lcre;

    iget-object v1, p0, Lcre;->f:Lhre;

    iget-wide v2, p0, Lcre;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcre;-><init>(Lhre;JLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lcre;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcre;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcre;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Lcre;->g:J

    iget-object v7, p0, Lcre;->f:Lhre;

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x1

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lhre;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwna;

    iput v9, p0, Lcre;->e:I

    check-cast p1, Ltoa;

    iget-object p1, p1, Ltoa;->a:Lrre;

    new-instance v0, Laa2;

    const/16 v11, 0xc

    invoke-direct {v0, v5, v6, v11}, Laa2;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Lhre;->e()Lgh3;

    move-result-object p1

    iput v3, p0, Lcre;->e:I

    check-cast p1, Lph3;

    iget-object p1, p1, Lph3;->a:Lrre;

    new-instance v0, Laa2;

    invoke-direct {v0, v5, v6, v9}, Laa2;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lhre;->e()Lgh3;

    move-result-object p1

    iput v2, p0, Lcre;->e:I

    check-cast p1, Lph3;

    iget-object p1, p1, Lph3;->a:Lrre;

    new-instance v0, Laa2;

    invoke-direct {v0, v5, v6, v3}, Laa2;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lhre;->g()Lp0f;

    move-result-object p1

    iput v1, p0, Lcre;->e:I

    iget-object p1, p1, Lp0f;->a:Lrre;

    new-instance v0, Laa2;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v6, v1}, Laa2;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v8

    :goto_6
    if-ne p0, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
