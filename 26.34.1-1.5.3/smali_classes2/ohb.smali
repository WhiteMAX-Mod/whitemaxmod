.class public final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Lsib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:La75;


# direct methods
.method public constructor <init>(Lsib;Ljava/lang/String;ZLa75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohb;->a:Lsib;

    iput-object p2, p0, Lohb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lohb;->c:Z

    iput-object p4, p0, Lohb;->d:La75;

    return-void
.end method


# virtual methods
.method public final a(Llr9;Lu15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p2, Lnhb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnhb;

    iget v2, v1, Lnhb;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnhb;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnhb;

    invoke-direct {v1, p0, p2}, Lnhb;-><init>(Lohb;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lnhb;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v7, Lnhb;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v7, Lnhb;->d:Llr9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v7, Lnhb;->d:Llr9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lohb;->a:Lsib;

    sget-object v2, Lsib;->k3:[Lvi9;

    iget-object p2, p2, Lsib;->x1:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lnr9;

    move p2, v3

    iget-object v3, p0, Lohb;->b:Ljava/lang/String;

    iget-object v4, p0, Lohb;->a:Lsib;

    iget-object v4, v4, Lsib;->c:Lwjb;

    iget-wide v4, v4, Lwjb;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lohb;->c:Z

    iput-object p1, v7, Lnhb;->d:Llr9;

    iput p2, v7, Lnhb;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Leq9;

    instance-of v2, p2, Lyp9;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lohb;->a:Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    check-cast p2, Lyp9;

    iget-object p2, p2, Lyp9;->a:Ll2c;

    invoke-virtual {v0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lzp9;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lohb;->d:La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lbq9;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lohb;->d:La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lbq9;

    iget-wide v3, v3, Lbq9;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lohb;->a:Lsib;

    check-cast p2, Lbq9;

    iget-wide v3, p2, Lbq9;->a:J

    sget-object p2, Lsib;->k3:[Lvi9;

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v2

    iget-object p2, v2, Lylb;->c:La75;

    iget-object v0, v2, Lylb;->b:Lq65;

    new-instance v1, Lda3;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {p2, v0, v9, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p2

    invoke-virtual {v2, p2}, Lylb;->g(Lgsh;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Ldq9;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lohb;->a:Lsib;

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v1, Lseh;

    check-cast p2, Ldq9;

    iget-object v2, p2, Ldq9;->a:Lg5j;

    iget-object v3, p2, Ldq9;->b:Ljava/lang/Integer;

    iget-object p2, p2, Ldq9;->c:Ll5j;

    invoke-direct {v1, v2, p2, v3}, Lseh;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Laq9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lohb;->a:Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v1, Lq9d;

    check-cast p2, Laq9;

    iget-object p2, p2, Laq9;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lq9d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lxp9;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lohb;->a:Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v1, Lk69;

    check-cast p2, Lxp9;

    iget-object p2, p2, Lxp9;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lk69;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lcq9;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lohb;->a:Lsib;

    iget-object v0, v0, Lsib;->j:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v2, Lmhb;

    iget-object v3, p0, Lohb;->a:Lsib;

    check-cast p2, Lcq9;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v8, v4}, Lmhb;-><init>(Lsib;Lcq9;Lu15;B)V

    iput-object p1, v7, Lnhb;->d:Llr9;

    iput v9, v7, Lnhb;->g:I

    invoke-static {v0, v2, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Llr9;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lohb;->a:Lsib;

    iget-object p0, p0, Lsib;->S2:Ljs6;

    new-instance p2, Lkz6;

    invoke-direct {p2, p1}, Lkz6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v8
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llr9;

    invoke-virtual {p0, p1, p2}, Lohb;->a(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
