.class public final Ligf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lyzb;

.field public f:Llgf;

.field public g:Ltwh;

.field public h:I

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llgf;


# direct methods
.method public constructor <init>(Llgf;Lu15;)V
    .locals 0

    iput-object p1, p0, Ligf;->k:Llgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llqg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ligf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ligf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ligf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Ligf;

    iget-object p0, p0, Ligf;->k:Llgf;

    invoke-direct {v0, p0, p1}, Ligf;-><init>(Llgf;Lu15;)V

    iput-object p2, v0, Ligf;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "netType=ONLY_WI_FI cancels running download: "

    iget-object v1, p0, Ligf;->j:Ljava/lang/Object;

    check-cast v1, Llqg;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Ligf;->i:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Ligf;->g:Ltwh;

    iget-object v1, p0, Ligf;->f:Llgf;

    check-cast v1, Lhqg;

    iget-object p0, p0, Ligf;->e:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Ligf;->h:I

    iget-object v3, p0, Ligf;->f:Llgf;

    iget-object v8, p0, Ligf;->e:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Llqg;->b:Llqg;

    if-ne v1, p1, :cond_b

    iget-object v3, p0, Ligf;->k:Llgf;

    iget-object p1, v3, Llgf;->x:La0c;

    iput-object v7, p0, Ligf;->j:Ljava/lang/Object;

    iput-object p1, p0, Ligf;->e:Lyzb;

    iput-object v3, p0, Ligf;->f:Llgf;

    iput v4, p0, Ligf;->h:I

    iput-byte v6, p0, Ligf;->i:B

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    move v1, v4

    :goto_0
    :try_start_1
    iget-object v8, v3, Llgf;->v:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqg;

    instance-of v9, v8, Leqg;

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Llgf;->i()Lbak;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbak;->c:Lbak;

    if-eq v9, v10, :cond_5

    sget-object v10, Lbak;->b:Lbak;

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    move v9, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v6

    :goto_2
    if-nez v9, :cond_a

    iget-object v9, v3, Llgf;->o:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhp4;

    invoke-interface {v9}, Lhp4;->b()Liq4;

    move-result-object v9

    sget v10, Lmgf;->b:I

    sget-object v10, Liq4;->c:Liq4;

    if-ne v9, v10, :cond_6

    move v4, v6

    :cond_6
    if-nez v4, :cond_a

    iget-object v4, v3, Llgf;->t:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v0, v3, Llgf;->v:Ltwh;

    iput-object v7, p0, Ligf;->j:Ljava/lang/Object;

    iput-object p1, p0, Ligf;->e:Lyzb;

    iput-object v7, p0, Ligf;->f:Llgf;

    iput-object v0, p0, Ligf;->g:Ltwh;

    iput v1, p0, Ligf;->h:I

    iput-byte v5, p0, Ligf;->i:B

    invoke-virtual {v3, v6, p0}, Llgf;->a(ZLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_5
    :try_start_2
    invoke-interface {v0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    :cond_a
    invoke-interface {p1, v7}, Lyzb;->m(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-interface {p0, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
