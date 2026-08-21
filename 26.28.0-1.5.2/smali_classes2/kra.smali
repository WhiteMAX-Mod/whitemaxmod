.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Ljsa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lgu4;


# direct methods
.method public constructor <init>(Ljsa;Ljava/lang/String;ZLgu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Ljsa;

    iput-object p2, p0, Lkra;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkra;->c:Z

    iput-object p4, p0, Lkra;->d:Lgu4;

    return-void
.end method


# virtual methods
.method public final b(Ll49;Llq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Ljra;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljra;

    iget v2, v1, Ljra;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljra;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljra;

    invoke-direct {v1, p0, p2}, Ljra;-><init>(Lkra;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ljra;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v7, Ljra;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Ljra;->d:Ll49;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Ljra;->d:Ll49;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkra;->a:Ljsa;

    iget-object p2, p2, Ljsa;->E1:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ln49;

    move p2, v3

    iget-object v3, p0, Lkra;->b:Ljava/lang/String;

    iget-object v4, p0, Lkra;->a:Ljsa;

    iget-object v4, v4, Ljsa;->c:Lita;

    iget-wide v4, v4, Lita;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lkra;->c:Z

    iput-object p1, v7, Ljra;->d:Ll49;

    iput p2, v7, Ljra;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Le39;

    instance-of v2, p2, Ly29;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lkra;->a:Ljsa;

    iget-object v0, v0, Ljsa;->G2:Lic6;

    check-cast p2, Ly29;

    iget-object p2, p2, Ly29;->a:Lrbb;

    invoke-static {v0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lz29;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lkra;->d:Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lb39;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lkra;->d:Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lb39;

    iget-wide v3, v3, Lb39;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lkra;->a:Ljsa;

    check-cast p2, Lb39;

    iget-wide v3, p2, Lb39;->a:J

    sget-object p2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v0}, Ljsa;->g0()Lfva;

    move-result-object v2

    iget-object p2, v2, Lfva;->c:Lgu4;

    iget-object v0, v2, Lfva;->b:Lxt4;

    new-instance v1, Lc03;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {p2, v0, v8, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfva;->g(Lsgg;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Ld39;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkra;->a:Ljsa;

    iget-object v0, v0, Ljsa;->E2:Lic6;

    new-instance v1, Ln3g;

    check-cast p2, Ld39;

    iget-object v2, p2, Ld39;->a:Ltnh;

    iget-object v3, p2, Ld39;->b:Ljava/lang/Integer;

    iget-object p2, p2, Ld39;->c:Lynh;

    invoke-direct {v1, v2, p2, v3}, Ln3g;-><init>(Lynh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, La39;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkra;->a:Ljsa;

    iget-object v0, v0, Ljsa;->G2:Lic6;

    new-instance v1, Ltfc;

    check-cast p2, La39;

    iget-object p2, p2, La39;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Ltfc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lx29;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkra;->a:Ljsa;

    iget-object v0, v0, Ljsa;->G2:Lic6;

    new-instance v1, Lek8;

    check-cast p2, Lx29;

    iget-object p2, p2, Lx29;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lek8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lc39;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkra;->a:Ljsa;

    iget-object v0, v0, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v2, Lira;

    iget-object v3, p0, Lkra;->a:Ljsa;

    check-cast p2, Lc39;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v9, v4}, Lira;-><init>(Ljsa;Lc39;Llq4;I)V

    iput-object p1, v7, Ljra;->d:Ll49;

    iput v8, v7, Ljra;->g:I

    invoke-static {v0, v2, v7}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ll49;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lkra;->a:Ljsa;

    iget-object p0, p0, Ljsa;->G2:Lic6;

    new-instance p2, Lri6;

    invoke-direct {p2, p1}, Lri6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_10
    invoke-static {}, Lore;->o()V

    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll49;

    invoke-virtual {p0, p1, p2}, Lkra;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
