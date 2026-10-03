.class public final Lltf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxyi;

.field public final synthetic h:Lfyi;


# direct methods
.method public synthetic constructor <init>(Lxyi;Lfyi;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lltf;->e:B

    iput-object p1, p0, Lltf;->g:Lxyi;

    iput-object p2, p0, Lltf;->h:Lfyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lltf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lltf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lltf;

    invoke-virtual {p0, v1}, Lltf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lltf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lltf;

    invoke-virtual {p0, v1}, Lltf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    iget-byte v0, p0, Lltf;->e:B

    iget-object v1, p0, Lltf;->h:Lfyi;

    iget-object p0, p0, Lltf;->g:Lxyi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lltf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lltf;-><init>(Lxyi;Lfyi;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lltf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lltf;-><init>(Lxyi;Lfyi;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lltf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    iget-object v6, p0, Lltf;->g:Lxyi;

    iget-object v7, p0, Lltf;->h:Lfyi;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lltf;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lxyi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v5, p0, Lltf;->f:Z

    invoke-interface {v6, v7, p0}, Lxyi;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, Lxyi;->g(Lfyi;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lltf;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lxyi;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v5, p0, Lltf;->f:Z

    invoke-interface {v6, v7, p0}, Lxyi;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-interface {v6, v7}, Lxyi;->g(Lfyi;)V

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
