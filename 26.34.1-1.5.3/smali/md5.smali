.class public final Lmd5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcx7;


# direct methods
.method public constructor <init>(Lcx7;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmd5;->e:B

    .line 10
    iput-object p1, p0, Lmd5;->h:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lcx7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmd5;->e:B

    iput-object p2, p0, Lmd5;->h:Lcx7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmd5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmd5;

    invoke-virtual {p0, v1}, Lmd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmhj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmd5;

    invoke-virtual {p0, v1}, Lmd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lmd5;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmd5;

    iget-object p0, p0, Lmd5;->h:Lcx7;

    invoke-direct {v0, p0, p1}, Lmd5;-><init>(Lcx7;Lu15;)V

    iput-object p2, v0, Lmd5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmd5;

    iget-object p0, p0, Lmd5;->h:Lcx7;

    invoke-direct {v0, p1, p0}, Lmd5;-><init>(Lu15;Lcx7;)V

    iput-object p2, v0, Lmd5;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lmd5;->e:B

    iget-object v1, p0, Lmd5;->h:Lcx7;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmd5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd5;->g:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    sget-object v0, Lkhj;->b:Le9c;

    invoke-interface {p1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lmd5;->f:Z

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lmd5;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd5;->g:Ljava/lang/Object;

    check-cast p1, Lmhj;

    iput-boolean v4, p0, Lmd5;->f:Z

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
