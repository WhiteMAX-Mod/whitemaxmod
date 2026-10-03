.class public final Lqtf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:B

.field public final synthetic f:Lytf;

.field public final synthetic g:Ltr;

.field public final synthetic h:Lfyi;

.field public final synthetic i:Lxyi;


# direct methods
.method public constructor <init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V
    .locals 0

    iput-object p3, p0, Lqtf;->f:Lytf;

    iput-object p1, p0, Lqtf;->g:Ltr;

    iput-object p4, p0, Lqtf;->h:Lfyi;

    iput-object p5, p0, Lqtf;->i:Lxyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lqtf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lqtf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lqtf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 6

    new-instance v0, Lqtf;

    iget-object v4, p0, Lqtf;->h:Lfyi;

    iget-object v5, p0, Lqtf;->i:Lxyi;

    iget-object v1, p0, Lqtf;->g:Ltr;

    iget-object v3, p0, Lqtf;->f:Lytf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqtf;-><init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Lqtf;->e:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtf;->f:Lytf;

    iget-boolean p1, p1, Lytf;->o:Z

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lqtf;->g:Ltr;

    iput-byte v5, p0, Lqtf;->e:B

    invoke-virtual {p1, p0}, Ltr;->u(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast p1, Loyi;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lqtf;->f:Lytf;

    iget-object v5, p0, Lqtf;->h:Lfyi;

    sget-object v6, Lg2a;->f:Lg2a;

    sget-object v7, Lpyi;->F0:Ljava/util/List;

    iget-object v8, v5, Lfyi;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v2, v2, Lytf;->s:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveTaskFail: unknown error! request="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v7, v2, Lytf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Loyi;->k()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    new-instance v9, Ld30;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v10}, Ld30;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Ldw7;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Ldw7;-><init>(Lqx7;B)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litf;

    iget-object v2, v2, Lytf;->s:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Le9d;->c:Lbtd;

    invoke-virtual {p1}, Loyi;->k()S

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbtd;->l(S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Loyi;->k()S

    move-result p1

    invoke-static {p1}, Lbtd;->g(S)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveTaskFail: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "protocol.error="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|error.info="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v6, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lqtf;->i:Lxyi;

    invoke-interface {p1}, Lxyi;->a()Z

    move-result p1

    iget-object v2, p0, Lqtf;->i:Lxyi;

    iget-object v5, p0, Lqtf;->h:Lfyi;

    if-eqz p1, :cond_a

    iput-byte v4, p0, Lqtf;->e:B

    invoke-interface {v2, v5, p0}, Lxyi;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lxyi;->g(Lfyi;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lqtf;->f:Lytf;

    iget-object v2, p0, Lqtf;->g:Ltr;

    iget-object v4, p0, Lqtf;->h:Lfyi;

    iput-byte v3, p0, Lqtf;->e:B

    invoke-virtual {p1, v2, v4, p0}, Lytf;->l(Ltr;Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    return-object v0
.end method
