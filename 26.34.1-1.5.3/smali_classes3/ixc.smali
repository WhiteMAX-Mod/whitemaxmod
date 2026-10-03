.class public final Lixc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljxc;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljxc;Ljava/io/File;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lixc;->e:B

    iput-object p1, p0, Lixc;->h:Ljxc;

    iput-object p2, p0, Lixc;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lixc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lixc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0, v1}, Lixc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lixc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0, v1}, Lixc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lixc;->e:B

    iget-object v1, p0, Lixc;->i:Ljava/io/File;

    iget-object p0, p0, Lixc;->h:Ljxc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lixc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lixc;-><init>(Ljxc;Ljava/io/File;Lu15;B)V

    iput-object p2, v0, Lixc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lixc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lixc;-><init>(Ljxc;Ljava/io/File;Lu15;B)V

    iput-object p2, v0, Lixc;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lixc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lixc;->i:Ljava/io/File;

    iget-object v3, p0, Lixc;->h:Ljxc;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixc;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v8, p0, Lixc;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Ljxc;->o:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9g;

    iput-object v0, p0, Lixc;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lixc;->f:Z

    invoke-virtual {p1, v2, p0}, Lf9g;->a(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lixc;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v8, p0, Lixc;->f:Z

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Ljxc;->p:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8g;

    iput-object v0, p0, Lixc;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lixc;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly9c;->b:Ly9c;

    iget-object v4, p1, Lc8g;->b:Lq65;

    invoke-static {v3, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    new-instance v4, Ld18;

    const/16 v6, 0x19

    invoke-direct {v4, v2, p1, v7, v6}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save origianl image to galary"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
