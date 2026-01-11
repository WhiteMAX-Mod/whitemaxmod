.class public final Lz5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lc6g;

.field public final synthetic Y:Lhr9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6g;Lhr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5g;->X:Lc6g;

    iput-object p2, p0, Lz5g;->Y:Lhr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz5g;

    iget-object v1, p0, Lz5g;->X:Lc6g;

    iget-object v2, p0, Lz5g;->Y:Lhr9;

    invoke-direct {v0, v1, v2, p2}, Lz5g;-><init>(Lc6g;Lhr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz5g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5g;->o:Ljava/lang/Object;

    check-cast p1, Lhr9;

    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v0, v0, Lc6g;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v0, v0, Lc6g;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp00;

    new-instance v1, Lxhd;

    iget-object v2, p0, Lz5g;->Y:Lhr9;

    iget-object v2, v2, Lhr9;->a:Lpp9;

    iget-wide v3, v2, Lpp9;->a:J

    iget-object v2, v2, Lpp9;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lxhd;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lp00;->a(Laid;)V

    :cond_0
    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v1, p1, Lhr9;->d:Lo8h;

    sget-object v2, Lo8h;->c:Lo8h;

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lc6g;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->t0:Lzx5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v5, 0x3a

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lc6g;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Lgz4;->b()Liz4;

    move-result-object v0

    sget-object v1, Liz4;->d:Liz4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_10

    :cond_1
    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v0, v0, Lc6g;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v1, v0, Loy5;->k0:Lyx5;

    const/16 v3, 0x33

    aget-object v3, v4, v3

    invoke-virtual {v1, v0, v3}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v0, v0, Lc6g;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v3, Lx4g;->e:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, p1, Lhr9;->d:Lo8h;

    if-ne v4, v2, :cond_e

    iget-object v2, p1, Lhr9;->e:Lcfh;

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lhr9;->a()Llt8;

    move-result-object v2

    new-instance v4, Lk20;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lk20;-><init>(I)V

    iget-object v6, v0, Lx4g;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-virtual {v6}, Ljah;->o()Loeh;

    move-result-object v6

    iget-object v6, v6, Loeh;->a:Lg1d;

    iget-object v7, v0, Lx4g;->d:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddb;

    iget-object v8, p1, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lddb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v8

    check-cast v9, Li1d;

    iget-object v9, v9, Li1d;->a:Lg1d;

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li1d;

    iget-object v11, v11, Li1d;->a:Lg1d;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_8

    move-object v8, v10

    move-object v9, v11

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_1
    check-cast v8, Li1d;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v8, Li1d;->a:Lg1d;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_a

    move-object v7, v6

    :cond_a
    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v1}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MessageUpload.autoQuality, result="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", defQuality="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxQuality="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    move-object v6, v7

    :goto_3
    iput-object v6, v4, Lk20;->c:Lg1d;

    new-instance v1, Lcfh;

    invoke-direct {v1, v4}, Lcfh;-><init>(Lk20;)V

    iput-object v1, v2, Llt8;->o:Ljava/lang/Object;

    new-instance v1, Lhr9;

    invoke-direct {v1, v2}, Lhr9;-><init>(Llt8;)V

    goto :goto_4

    :cond_d
    move-object v1, p1

    :goto_4
    iget-object v2, v1, Lhr9;->e:Lcfh;

    new-instance v3, Lk20;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lk20;-><init>(I)V

    iget-object v4, v2, Lcfh;->a:Lg1d;

    iput-object v4, v3, Lk20;->c:Lg1d;

    iget v4, v2, Lcfh;->b:F

    iput v4, v3, Lk20;->a:F

    iget v4, v2, Lcfh;->c:F

    iput v4, v3, Lk20;->b:F

    iget-boolean v2, v2, Lcfh;->d:Z

    iput-boolean v2, v3, Lk20;->d:Z

    new-instance v2, Lcfh;

    invoke-direct {v2, v3}, Lcfh;-><init>(Lk20;)V

    new-instance v3, Lo4e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lo4e;-><init>(I)V

    iget-object v4, v1, Lhr9;->b:Ljava/lang/String;

    iput-object v4, v3, Lo4e;->b:Ljava/lang/Object;

    iput-object v2, v3, Lo4e;->c:Ljava/lang/Object;

    new-instance v2, Lyeh;

    invoke-direct {v2, v3}, Lyeh;-><init>(Lo4e;)V

    iget-object v3, v0, Lx4g;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li6g;

    invoke-direct {v4, v3, v2, v5}, Li6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lqx0;->f(Lcr6;)Lac2;

    move-result-object v2

    new-instance v3, Lw4g;

    invoke-direct {v3, v0, p1, v5}, Lw4g;-><init>(Lx4g;Lhr9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lp4c;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v1, v2}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    return-object v0

    :cond_e
    new-instance v0, La31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, La31;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_f
    iget-object v0, p0, Lz5g;->X:Lc6g;

    iget-object v0, v0, Lc6g;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa4;

    invoke-virtual {v0, p1}, Lqa4;->a(Lhr9;)Lcxa;

    move-result-object p1

    invoke-static {p1}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, La31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, La31;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
