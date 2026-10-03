.class public final Luo2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Luo2;->e:B

    iput-object p1, p0, Luo2;->g:Lvo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luo2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luo2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luo2;

    invoke-virtual {p0, v1}, Luo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luo2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luo2;

    invoke-virtual {p0, v1}, Luo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Luo2;->e:B

    iget-object p0, p0, Luo2;->g:Lvo2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Luo2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Luo2;-><init>(Lvo2;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Luo2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Luo2;-><init>(Lvo2;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Luo2;->e:B

    iget-object v1, p0, Luo2;->g:Lvo2;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luo2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Luo2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Luo2;-><init>(Lvo2;Lu15;B)V

    iput-boolean v4, p0, Luo2;->f:Z

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Luo2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "Cancelling CameraPipe root Job..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lvo2;->a:Ljb9;

    iput-boolean v4, p0, Luo2;->f:Z

    invoke-static {p1, p0}, Lu1c;->k(Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v3, Lysj;->a:Lysj;

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
