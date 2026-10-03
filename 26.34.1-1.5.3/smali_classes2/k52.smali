.class public final Lk52;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lj62;


# direct methods
.method public synthetic constructor <init>(Lj62;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lk52;->e:B

    iput-object p1, p0, Lk52;->g:Lj62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk52;

    invoke-virtual {p0, v1}, Lk52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk52;

    invoke-virtual {p0, v1}, Lk52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lk52;->e:B

    iget-object p0, p0, Lk52;->g:Lj62;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lk52;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lk52;-><init>(Lj62;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lk52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk52;-><init>(Lj62;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lk52;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lk52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lk52;->g:Lj62;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk52;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lj62;->u:Lcff;

    new-instance v0, Lr9;

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v5, v3, v6}, Lr9;-><init>(ILu15;B)V

    iput-boolean v4, p0, Lk52;->f:Z

    invoke-static {p1, v0, p0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lj62;->G:Ljs6;

    sget-object p1, Lw42;->b:Lu42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lk52;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lj62;->e:Leh2;

    if-eqz p0, :cond_3

    iget-object p0, p1, Leh2;->c:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Leh2;->c:Lz0f;

    invoke-virtual {p0}, Lz0f;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
