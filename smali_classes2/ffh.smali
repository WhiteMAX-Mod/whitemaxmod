.class public final synthetic Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgfh;


# direct methods
.method public synthetic constructor <init>(Lgfh;I)V
    .locals 0

    iput p2, p0, Lffh;->a:I

    iput-object p1, p0, Lffh;->b:Lgfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lffh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffh;->b:Lgfh;

    check-cast p1, Lxeh;

    iget-object v0, v0, Lgfh;->b:Lifh;

    invoke-virtual {v0}, Lifh;->a()Ljdf;

    move-result-object v0

    new-instance v1, Lefh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lefh;-><init>(Lxeh;I)V

    new-instance v2, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lsn3;->h()Lcxa;

    move-result-object v0

    sget-object v1, Lz7f;->g:Laoa;

    new-instance v2, Lefh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lefh;-><init>(Lxeh;I)V

    new-instance v3, Lbl0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffh;->b:Lgfh;

    check-cast p1, Ll25;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgfh;->h:Llxh;

    invoke-virtual {v1, p1}, Llxh;->a(Ll25;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lffh;->a:I

    iget-object v1, p0, Lffh;->b:Lgfh;

    const/4 v2, 0x2

    check-cast p1, Lxeh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq6h;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgo3;

    invoke-direct {p1, v2, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lgfh;->e:Lvae;

    iget-object v0, v0, Lvae;->a:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    iget-object v0, v1, Lgfh;->f:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lxeh;->b:Z

    const/4 v3, 0x1

    const-string v4, "gfh"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {v0}, Lyna;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object p1

    iput-boolean v3, p1, Lya3;->b:Z

    new-instance v0, Lxeh;

    invoke-direct {v0, p1}, Lxeh;-><init>(Lya3;)V

    invoke-static {v0}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lxeh;->c:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lgfh;->a:Lddb;

    iget-object v4, p1, Lxeh;->a:Lyeh;

    iget-object v4, v4, Lyeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lddb;->f(Ljava/lang/String;)Lm74;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbdf;->f(Ljava/lang/Exception;)Lgo3;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lm74;->d:Ljava/lang/String;

    iget-wide v5, v0, Lm74;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbdf;->f(Ljava/lang/Exception;)Lgo3;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lol;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, p1, v0, v5}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgo3;

    invoke-direct {v0, v2, v4}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lgfh;->g:Luae;

    iget-object v4, v4, Luae;->a:Lqae;

    invoke-virtual {v0, v4}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v0

    iget-object v4, v1, Lgfh;->f:Lqae;

    invoke-virtual {v0, v4}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lxeh;->a()Lya3;

    move-result-object v0

    iput-object v4, v0, Lya3;->d:Ljava/lang/Object;

    new-instance v4, Lxeh;

    invoke-direct {v4, v0}, Lxeh;-><init>(Lya3;)V

    invoke-static {v4}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v0

    :goto_0
    new-instance v4, Lffh;

    invoke-direct {v4, v1, v2}, Lffh;-><init>(Lgfh;I)V

    new-instance v5, Lhdf;

    invoke-direct {v5, v0, v4, v3}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v0, Lffh;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lffh;-><init>(Lgfh;I)V

    new-instance v4, Ljdf;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v0, Lefh;

    invoke-direct {v0, p1, v3}, Lefh;-><init>(Lxeh;I)V

    new-instance p1, Lhdf;

    invoke-direct {p1, v4, v0, v6}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v0, Lffh;

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lgfh;I)V

    new-instance v1, Lhdf;

    invoke-direct {v1, p1, v0, v3}, Lhdf;-><init>(Lbdf;Lux3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
