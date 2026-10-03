.class public final Lw5a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lw5a;->e:B

    iput-object p1, p0, Lw5a;->g:Ld6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw5a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw5a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw5a;

    invoke-virtual {p0, v1}, Lw5a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw5a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw5a;

    invoke-virtual {p0, v1}, Lw5a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw5a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw5a;

    invoke-virtual {p0, v1}, Lw5a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lw5a;->e:B

    iget-object p0, p0, Lw5a;->g:Ld6a;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lw5a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lw5a;-><init>(Ld6a;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lw5a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lw5a;-><init>(Ld6a;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lw5a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lw5a;-><init>(Ld6a;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lw5a;->e:B

    sget-object v1, Lyl6;->a:Lyl6;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lw5a;->g:Ld6a;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw5a;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lr5a;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lr5a;-><init>(Ld6a;B)V

    iput-boolean v7, p0, Lw5a;->f:Z

    invoke-static {v1, p1, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lw5a;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lr5a;

    invoke-direct {p1, v3, v7}, Lr5a;-><init>(Ld6a;B)V

    iput-boolean v7, p0, Lw5a;->f:Z

    invoke-static {v1, p1, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lw5a;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ld6a;->l:[Lvi9;

    iget-object p1, v3, Ld6a;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf7;

    new-instance v0, Lh62;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lh62;-><init>(Lcf7;B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls5a;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v4, v6, v8}, Ls5a;-><init>(ILu15;B)V

    new-instance v4, Ld8;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v0, v1, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lu5a;

    invoke-direct {p1, v3, v8}, Lu5a;-><init>(Ld6a;B)V

    iput-boolean v7, p0, Lw5a;->f:Z

    new-instance v0, Lih6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v4, v0, p0}, Ld8;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
