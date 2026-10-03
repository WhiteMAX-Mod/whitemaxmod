.class public final Lri8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvi8;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu15;Lvi8;)V
    .locals 0

    iput-object p1, p0, Lri8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lri8;->g:Lvi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lri8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lri8;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lri8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lri8;

    iget-object v0, p0, Lri8;->f:Ljava/lang/Object;

    iget-object p0, p0, Lri8;->g:Lvi8;

    invoke-direct {p2, v0, p1, p0}, Lri8;-><init>(Ljava/lang/Object;Lu15;Lvi8;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lri8;->g:Lvi8;

    iget-object v1, v0, Lvi8;->b:Lpl9;

    iget-byte v2, p0, Lri8;->e:B

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lri8;->j:I

    iget-object p0, p0, Lri8;->h:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v2, p0, Lri8;->k:Z

    iget v10, p0, Lri8;->i:I

    iget-object v11, p0, Lri8;->h:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lri8;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    iget-object p1, v0, Lvi8;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "api2.oneme.ru"

    invoke-static {v11, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    invoke-interface {p1}, Lfyg;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v10, v8

    goto :goto_3

    :cond_4
    :goto_0
    new-instance p1, Lsi8;

    invoke-direct {p1, v0, v11, v6, v7}, Lsi8;-><init>(Lvi8;Ljava/lang/String;Lu15;B)V

    iput-object v11, p0, Lri8;->h:Ljava/lang/String;

    iput v8, p0, Lri8;->i:I

    iput-boolean v2, p0, Lri8;->k:Z

    iput-byte v7, p0, Lri8;->e:B

    invoke-static {v3, v4, p1, p0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v8

    :goto_2
    if-eqz p1, :cond_7

    :goto_3
    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v8

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    invoke-interface {v1}, Lfyg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    new-instance v1, Lsi8;

    invoke-direct {v1, v0, v11, v6, v8}, Lsi8;-><init>(Lvi8;Ljava/lang/String;Lu15;B)V

    iput-object v11, p0, Lri8;->h:Ljava/lang/String;

    iput v10, p0, Lri8;->i:I

    iput-boolean v2, p0, Lri8;->k:Z

    iput p1, p0, Lri8;->j:I

    iput-byte v5, p0, Lri8;->e:B

    invoke-static {v3, v4, v1, p0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move v0, p1

    move-object p1, p0

    move-object p0, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v8

    :goto_7
    if-eqz p1, :cond_c

    move-object v11, p0

    move p1, v0

    :cond_b
    move v0, p1

    move p1, v7

    move-object p0, v11

    goto :goto_8

    :cond_c
    move p1, v8

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    move v5, v7

    goto :goto_9

    :cond_f
    move v5, v8

    :goto_9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
