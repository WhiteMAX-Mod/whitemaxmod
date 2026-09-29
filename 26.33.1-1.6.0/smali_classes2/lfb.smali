.class public final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Logb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:La65;


# direct methods
.method public constructor <init>(Logb;Ljava/lang/String;ZLa65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Logb;

    iput-object p2, p0, Llfb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llfb;->c:Z

    iput-object p4, p0, Llfb;->d:La65;

    return-void
.end method


# virtual methods
.method public final a(Lrp9;Ld05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lkfb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkfb;

    iget v2, v1, Lkfb;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkfb;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkfb;

    invoke-direct {v1, p0, p2}, Lkfb;-><init>(Llfb;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lkfb;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v7, Lkfb;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v7, Lkfb;->d:Lrp9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v7, Lkfb;->d:Lrp9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Llfb;->a:Logb;

    sget-object v2, Logb;->g3:[Ldh9;

    iget-object p2, p2, Logb;->v1:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ltp9;

    move p2, v3

    iget-object v3, p0, Llfb;->b:Ljava/lang/String;

    iget-object v4, p0, Llfb;->a:Logb;

    iget-object v4, v4, Logb;->c:Lqhb;

    iget-wide v4, v4, Lqhb;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Llfb;->c:Z

    iput-object p1, v7, Lkfb;->d:Lrp9;

    iput p2, v7, Lkfb;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lko9;

    instance-of v2, p2, Leo9;

    if-eqz v2, :cond_5

    iget-object v0, p0, Llfb;->a:Logb;

    iget-object v0, v0, Logb;->N2:Ler6;

    check-cast p2, Leo9;

    iget-object p2, p2, Leo9;->a:Ld0c;

    invoke-static {v0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lfo9;

    if-eqz v2, :cond_7

    iget-object v1, p0, Llfb;->d:La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lho9;

    if-eqz v2, :cond_a

    iget-object v1, p0, Llfb;->d:La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lho9;

    iget-wide v3, v3, Lho9;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Llfb;->a:Logb;

    check-cast p2, Lho9;

    iget-wide v3, p2, Lho9;->a:J

    sget-object p2, Logb;->g3:[Ldh9;

    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object v2

    iget-object p2, v2, Lmjb;->c:La65;

    iget-object v0, v2, Lmjb;->b:Lq55;

    new-instance v1, Lr83;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    invoke-static {p2, v0, v9, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p2

    invoke-virtual {v2, p2}, Lmjb;->g(Lonh;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Ljo9;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llfb;->a:Logb;

    iget-object v0, v0, Logb;->L2:Ler6;

    new-instance v1, Leah;

    check-cast p2, Ljo9;

    iget-object v2, p2, Ljo9;->a:Loyi;

    iget-object v3, p2, Ljo9;->b:Ljava/lang/Integer;

    iget-object p2, p2, Ljo9;->c:Ltyi;

    invoke-direct {v1, v2, p2, v3}, Leah;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lgo9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llfb;->a:Logb;

    iget-object v0, v0, Logb;->N2:Ler6;

    new-instance v1, Lr6d;

    check-cast p2, Lgo9;

    iget-object p2, p2, Lgo9;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lr6d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Ldo9;

    if-eqz v0, :cond_d

    iget-object v0, p0, Llfb;->a:Logb;

    iget-object v0, v0, Logb;->N2:Ler6;

    new-instance v1, Lq49;

    check-cast p2, Ldo9;

    iget-object p2, p2, Ldo9;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lq49;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lio9;

    if-eqz v0, :cond_10

    iget-object v0, p0, Llfb;->a:Logb;

    iget-object v0, v0, Logb;->j:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v2, Ljfb;

    iget-object v3, p0, Llfb;->a:Logb;

    check-cast p2, Lio9;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v8, v4}, Ljfb;-><init>(Logb;Lio9;Ld05;B)V

    iput-object p1, v7, Lkfb;->d:Lrp9;

    iput v9, v7, Lkfb;->g:I

    invoke-static {v0, v2, v7}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lrp9;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Llfb;->a:Logb;

    iget-object p0, p0, Logb;->N2:Ler6;

    new-instance p2, Lfy6;

    invoke-direct {p2, p1}, Lfy6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v8
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp9;

    invoke-virtual {p0, p1, p2}, Llfb;->a(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
