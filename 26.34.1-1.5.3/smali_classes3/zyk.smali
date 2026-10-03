.class public final Lzyk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgzk;

.field public final synthetic i:Lxyk;

.field public final synthetic j:Lhxk;


# direct methods
.method public constructor <init>(Lgzk;Lhxk;Lxyk;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzyk;->e:B

    iput-object p1, p0, Lzyk;->h:Lgzk;

    iput-object p2, p0, Lzyk;->j:Lhxk;

    iput-object p3, p0, Lzyk;->i:Lxyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lgzk;Lxyk;Lhxk;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzyk;->e:B

    .line 14
    iput-object p1, p0, Lzyk;->h:Lgzk;

    iput-object p2, p0, Lzyk;->i:Lxyk;

    iput-object p3, p0, Lzyk;->j:Lhxk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzyk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyk;

    invoke-virtual {p0, v1}, Lzyk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyk;

    invoke-virtual {p0, v1}, Lzyk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lzyk;->e:B

    iget-object v1, p0, Lzyk;->j:Lhxk;

    iget-object v2, p0, Lzyk;->i:Lxyk;

    iget-object p0, p0, Lzyk;->h:Lgzk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzyk;

    invoke-direct {v0, p0, v2, v1, p1}, Lzyk;-><init>(Lgzk;Lxyk;Lhxk;Lu15;)V

    iput-object p2, v0, Lzyk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzyk;

    invoke-direct {v0, p0, v1, v2, p1}, Lzyk;-><init>(Lgzk;Lhxk;Lxyk;Lu15;)V

    iput-object p2, v0, Lzyk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lzyk;->e:B

    sget-object v6, Lysj;->a:Lysj;

    iget-object v1, p0, Lzyk;->j:Lhxk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    iget-object v3, p0, Lzyk;->h:Lgzk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzyk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, p0, Lzyk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lgzk;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v2

    invoke-virtual {v3}, Lgzk;->g()Lnf4;

    move-result-object v0

    iget-object v3, v3, Lgzk;->h:Lm91;

    iget-object v1, v1, Lhxk;->b:Ljava/lang/String;

    iput-object v8, p0, Lzyk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lzyk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lzyk;->i:Lxyk;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lzyk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, p0, Lzyk;->f:Z

    iget-object v10, p0, Lzyk;->i:Lxyk;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lgzk;->a:Lkf9;

    new-instance v9, Lkxk;

    iget-object v1, v1, Lhxk;->b:Ljava/lang/String;

    sget-object v11, Ltoi;->f:Ltoi;

    invoke-direct {v9, v1, v0, v11}, Lkxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ltoi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkxk;->Companion:Ljxk;

    invoke-virtual {v0}, Ljxk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-virtual {v2, v0, v9}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lgzk;->h:Lm91;

    new-instance v2, Lze9;

    iget-object v9, v10, Lxyk;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lzyk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lzyk;->f:Z

    invoke-interface {v1, p0, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lxyk;->a:Ljava/lang/String;

    sget-object v1, Lgzk;->j:Ljava/util/List;

    invoke-virtual {v3, v0}, Lgzk;->m(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
