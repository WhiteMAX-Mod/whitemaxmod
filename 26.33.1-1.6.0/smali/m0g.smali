.class public final Lm0g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ln0g;


# direct methods
.method public synthetic constructor <init>(Ln0g;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lm0g;->e:B

    iput-object p1, p0, Lm0g;->f:Ln0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm0g;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm0g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm0g;

    invoke-virtual {p0, v1}, Lm0g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm0g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm0g;

    invoke-virtual {p0, v1}, Lm0g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lm0g;->e:B

    iget-object p0, p0, Lm0g;->f:Ln0g;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lm0g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm0g;-><init>(Ln0g;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lm0g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lm0g;-><init>(Ln0g;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lm0g;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/16 v2, 0x199

    const/4 v3, 0x1

    iget-object p0, p0, Lm0g;->f:Ln0g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast v0, Lmvf;

    new-instance v4, Lso5;

    const-string v5, "push-host"

    invoke-direct {v4, v3, v5}, Lso5;-><init>(BLjava/lang/String;)V

    iget-object v3, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->S6:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    aget-object v2, v5, v2

    invoke-virtual {v3, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lpmk;

    invoke-direct {v3, p1, v0, v4, v2}, Lpmk;-><init>(Landroid/app/Application;Lmvf;Lso5;Z)V

    sget-object p1, Lzmk;->z:Lz6c;

    invoke-virtual {p1, v3}, Lz6c;->c(Lpmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Li1g;

    const-string v2, "push"

    invoke-direct {v0, v2, p1}, Li1g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail to init push provider"

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ln0g;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/app/Application;

    new-instance v6, Laem;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, Laem;-><init>(B)V

    new-instance v7, Lso5;

    const-string p1, "vkpns"

    invoke-direct {v7, v3, p1}, Lso5;-><init>(BLjava/lang/String;)V

    iget-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->S6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Ln0g;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lmvf;

    new-instance v4, Lwlk;

    invoke-direct/range {v4 .. v9}, Lwlk;-><init>(Landroid/app/Application;Laem;Lso5;ZLmvf;)V

    sget-object p1, Lamk;->E:Lw6c;

    invoke-virtual {p1, v4}, Lw6c;->g(Lwlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Li1g;

    const-string v2, "auth"

    invoke-direct {v0, v2, p1}, Li1g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail to init auth"

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
