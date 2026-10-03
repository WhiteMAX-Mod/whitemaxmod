.class public final Lhxl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:La9d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La9d;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lhxl;->e:B

    iput-object p1, p0, Lhxl;->g:La9d;

    iput-object p2, p0, Lhxl;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhxl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhxl;

    iget-object v0, p0, Lhxl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Lhxl;->g:La9d;

    invoke-direct {p1, p0, v0, p2, v2}, Lhxl;-><init>(La9d;Ljava/lang/String;Lu15;B)V

    invoke-virtual {p1, v1}, Lhxl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhxl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhxl;

    invoke-virtual {p0, v1}, Lhxl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lhxl;->e:B

    iget-object v0, p0, Lhxl;->h:Ljava/lang/String;

    iget-object p0, p0, Lhxl;->g:La9d;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhxl;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lhxl;-><init>(La9d;Ljava/lang/String;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhxl;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lhxl;-><init>(La9d;Ljava/lang/String;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lhxl;->e:B

    iget-object v1, p0, Lhxl;->h:Ljava/lang/String;

    iget-object v2, p0, Lhxl;->g:La9d;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhxl;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, La9d;->c:Ljava/lang/Object;

    check-cast p1, Lfvl;

    iput-boolean v6, p0, Lhxl;->f:Z

    iget-object p1, p1, Lfvl;->a:Lt77;

    new-instance v0, Lvtl;

    invoke-direct {v0, v1}, Lvtl;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lhxl;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, La9d;->b:Ljava/lang/Object;

    check-cast p1, Lxz9;

    iput-boolean v6, p0, Lhxl;->f:Z

    invoke-virtual {p1, v1, p0}, Lxz9;->u(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v3, Lvwf;

    invoke-direct {v3, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
