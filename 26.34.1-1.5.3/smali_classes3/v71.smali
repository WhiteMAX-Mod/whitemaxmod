.class public final Lv71;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcx7;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(BLu15;Lcx7;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lv71;->e:B

    iput-object p3, p0, Lv71;->f:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lcx7;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv71;->e:B

    iput-object p1, p0, Lv71;->f:Lcx7;

    iput-boolean p2, p0, Lv71;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv71;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv71;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv71;

    invoke-virtual {p0, v1}, Lv71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv71;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv71;

    invoke-virtual {p0, v1}, Lv71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lv71;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv71;

    invoke-virtual {p0, v1}, Lv71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lv71;->e:B

    iget-object v0, p0, Lv71;->f:Lcx7;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lv71;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1, v0}, Lv71;-><init>(BLu15;Lcx7;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lv71;

    iget-boolean p0, p0, Lv71;->g:Z

    invoke-direct {p2, v0, p0, p1}, Lv71;-><init>(Lcx7;ZLu15;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lv71;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lv71;-><init>(BLu15;Lcx7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lv71;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    iget-object v6, p0, Lv71;->f:Lcx7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv71;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lv71;->g:Z

    invoke-interface {v6, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lv71;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lv71;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lv71;->g:Z

    invoke-interface {v6, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
