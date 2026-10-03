.class public final synthetic Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu1;Lyi1;ZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ldu1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldu1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldu1;->b:Z

    iput-object p4, p0, Ldu1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpk;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ldu1;->a:B

    iput-object p1, p0, Ldu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldu1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldu1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ldu1;->a:B

    const/4 v1, 0x2

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Ldu1;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldu1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lk6k;

    move-object v7, v3

    check-cast v7, Llei;

    check-cast p1, Lk1d;

    invoke-static {p1}, Lpem;->b(Lk1d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v6, Lk6k;->l:Lz3k;

    iget-object v0, v6, Lk6k;->f:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v5, Lt5k;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v8, p0, Ldu1;->b:Z

    invoke-direct/range {v5 .. v10}, Lt5k;-><init>(Lk6k;Llei;ZLu15;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v2

    :pswitch_0
    move-object v9, v4

    check-cast v9, Lqv3;

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    check-cast p1, Lk1d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    invoke-static {v4}, Lj65;->F(I)I

    move-result p1

    iget-boolean v11, p0, Ldu1;->b:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    iget-object p0, v9, Lqv3;->n1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v10}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v9, Lqv3;->o1:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v10, v11}, Lqv3;->o1(Ljava/util/Set;Z)V

    goto :goto_2

    :cond_7
    iget-object p0, v9, Lqv3;->h:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v6, Lzr0;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, p0, v6, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :goto_2
    return-object v2

    :pswitch_1
    check-cast v4, Lyi1;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    iget-boolean p0, p0, Ldu1;->b:Z

    invoke-static {p1, v4, p0, v3}, Leu1;->b(Landroid/content/Intent;Lyi1;ZLjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
