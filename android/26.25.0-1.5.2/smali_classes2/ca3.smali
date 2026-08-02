.class public final Lca3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lya3;

.field public final synthetic h:Laxa;


# direct methods
.method public synthetic constructor <init>(Lya3;Laxa;Lgn4;I)V
    .locals 0

    iput p4, p0, Lca3;->e:I

    iput-object p1, p0, Lca3;->g:Lya3;

    iput-object p2, p0, Lca3;->h:Laxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lca3;->e:I

    iget-object v0, p0, Lca3;->h:Laxa;

    iget-object p0, p0, Lca3;->g:Lya3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lca3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lca3;-><init>(Lya3;Laxa;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lca3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lca3;-><init>(Lya3;Laxa;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lca3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lca3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lca3;

    invoke-virtual {p0, v1}, Lca3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lca3;

    invoke-virtual {p0, v1}, Lca3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lca3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lca3;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lca3;->g:Lya3;

    sget-object v1, Lya3;->X1:[Lfq8;

    invoke-virtual {p1}, Lya3;->B()Lbxa;

    move-result-object p1

    sget-object v1, Lzwa;->m:Lzwa;

    iget-object p0, p0, Lca3;->h:Laxa;

    invoke-virtual {p1, v1, p0}, Lbxa;->y(Lzwa;Laxa;)V

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lca3;->f:I

    invoke-virtual {v3, p0}, Lrwb;->a(Lin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lca3;->g:Lya3;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lca3;->h:Laxa;

    sget-object p0, Lya3;->X1:[Lfq8;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lya3;->M(Landroid/net/Uri;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lca3;->f:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_7

    :cond_5
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lca3;->g:Lya3;

    iget-object p1, p1, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lfr2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    iget-object v1, p0, Lca3;->g:Lya3;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lya3;->B()Lbxa;

    move-result-object p1

    sget-object v1, Lzwa;->b:Lzwa;

    iget-object p0, p0, Lca3;->h:Laxa;

    invoke-virtual {p1, v1, p0}, Lbxa;->y(Lzwa;Laxa;)V

    :goto_4
    move-object v3, v0

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lya3;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly6g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lca3;->h:Laxa;

    iget-object p1, p0, Lca3;->g:Lya3;

    iget-object p1, p1, Lya3;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p1

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v3

    :goto_6
    iput v2, p0, Lca3;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ly6g;->a(JLaxa;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    goto :goto_8

    :cond_b
    :goto_7
    iget-object p0, v10, Lca3;->g:Lya3;

    iput-object v3, p0, Lya3;->d:Ljava/lang/String;

    goto :goto_4

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
