.class public final Loaa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxaa;

.field public final synthetic h:Lev;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxaa;Lev;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Loaa;->e:B

    iput-object p1, p0, Loaa;->g:Lxaa;

    iput-object p2, p0, Loaa;->h:Lev;

    iput-object p3, p0, Loaa;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loaa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loaa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0, v1}, Loaa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loaa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0, v1}, Loaa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Loaa;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Loaa;

    iget-object v3, p0, Loaa;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Loaa;->g:Lxaa;

    iget-object v2, p0, Loaa;->h:Lev;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Loaa;-><init>(Lxaa;Lev;Ljava/lang/String;Ld05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Loaa;

    move-object v5, v4

    iget-object v4, p0, Loaa;->i:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Loaa;->g:Lxaa;

    iget-object v3, p0, Loaa;->h:Lev;

    invoke-direct/range {v1 .. v6}, Loaa;-><init>(Lxaa;Lev;Ljava/lang/String;Ld05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Loaa;->e:B

    iget-object v2, v0, Loaa;->h:Lev;

    iget-object v3, v0, Loaa;->g:Lxaa;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Loaa;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Lev;->a:Ljava/lang/String;

    iput-boolean v7, v0, Loaa;->f:Z

    iget-object v2, v0, Loaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lxaa;->d(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v3, Lxaa;->d:Lgh;

    iget-boolean v8, v0, Loaa;->f:Z

    const-string v9, "collect_host_info_"

    if-eqz v8, :cond_5

    if-ne v8, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lmsf;

    iget-object v4, v4, Lmsf;->a:Ljava/lang/Object;

    :cond_3
    move-object v14, v4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    move-object v5, v6

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lev;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgh;->b(Ljava/lang/String;)V

    new-instance v10, Ldba;

    iget-object v11, v3, Lxaa;->a:Landroid/content/Context;

    iget-object v13, v3, Lxaa;->r:Lx0a;

    new-instance v4, Lfj8;

    iget-object v12, v0, Loaa;->h:Lev;

    invoke-direct {v4, v3, v12, v7}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v14, 0x2710

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Ldba;-><init>(Landroid/content/Context;Lev;Lx0a;JLfj8;)V

    iget-object v4, v3, Lxaa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldba;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    iput-boolean v7, v0, Loaa;->f:Z

    const-wide/16 v7, 0x4e20

    invoke-virtual {v10, v7, v8, v0}, Ldba;->l(JLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    goto :goto_5

    :goto_4
    iget-object v4, v3, Lxaa;->c:Lah;

    iget-object v2, v2, Lev;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v10, Lg64;

    const/4 v11, 0x0

    iget-object v15, v0, Loaa;->i:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lg64;-><init>(BJLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Lah;->a(Lps0;)V

    invoke-static {v14}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lxaa;->r:Lx0a;

    const-string v2, "IPC getHostAppInfo failed"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v14, Lksf;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v14

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
