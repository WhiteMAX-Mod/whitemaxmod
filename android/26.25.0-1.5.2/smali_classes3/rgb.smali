.class public final Lrgb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lsgb;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lsgb;JJLgn4;)V
    .locals 0

    iput-object p1, p0, Lrgb;->g:Lsgb;

    iput-wide p2, p0, Lrgb;->h:J

    iput-wide p4, p0, Lrgb;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lrgb;

    iget-wide v2, p0, Lrgb;->h:J

    iget-wide v4, p0, Lrgb;->i:J

    iget-object v1, p0, Lrgb;->g:Lsgb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrgb;-><init>(Lsgb;JJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrgb;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrgb;->f:I

    const/4 v6, 0x0

    iget-wide v7, p0, Lrgb;->h:J

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v11, p0, Lrgb;->g:Lsgb;

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, p0, Lrgb;->e:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v11, Lsgb;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iput v3, p0, Lrgb;->f:I

    invoke-virtual {v0, v7, v8, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v0, Lfr2;

    iget-object v3, p0, Lrgb;->g:Lsgb;

    if-eqz v0, :cond_8

    iput v2, p0, Lrgb;->f:I

    iget-wide v1, p0, Lrgb;->i:J

    invoke-static {v3, v0, v1, v2, p0}, Lsgb;->a(Lsgb;Lfr2;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Lrgb;->f:I

    iget-wide v1, p0, Lrgb;->h:J

    move-object v0, v3

    iget-wide v3, p0, Lrgb;->i:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsgb;->b(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, v11, Lsgb;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iput-boolean v0, p0, Lrgb;->e:Z

    iput v10, p0, Lrgb;->f:I

    invoke-virtual {v1, v7, v8, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lfr2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget v2, v1, Lcv2;->m:I

    if-lez v2, :cond_b

    iget-object v1, v11, Lsgb;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    invoke-virtual {v1, v7, v8, v6}, Lyxb;->g(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v2, v11, Lsgb;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxb;

    iget-wide v3, v1, Lcv2;->a:J

    invoke-virtual {v2, v3, v4}, Lyxb;->b(J)V

    :cond_c
    :goto_5
    iget-object v1, v11, Lsgb;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iput-boolean v0, p0, Lrgb;->e:Z

    iput v9, p0, Lrgb;->f:I

    move-object v0, v1

    iget-wide v1, p0, Lrgb;->h:J

    iget-wide v3, p0, Lrgb;->i:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lthb;->i(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
