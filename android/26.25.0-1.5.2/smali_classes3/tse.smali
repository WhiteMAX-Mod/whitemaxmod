.class public final Ltse;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Ltse;->e:I

    iput-object p1, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p6, p0, Ltse;->e:I

    iput-object p1, p0, Ltse;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltse;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p7, p0, Ltse;->e:I

    iput-object p1, p0, Ltse;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltse;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lf94;Lw1g;Lu1g;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltse;->e:I

    .line 21
    iput-object p1, p0, Ltse;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltse;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lp5i;Lgda;Lphi;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltse;->e:I

    .line 17
    iput-object p1, p0, Ltse;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Luse;Ljava/lang/Long;Ljava/lang/Object;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltse;->e:I

    .line 20
    iput-object p1, p0, Ltse;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public static final l(Ls6e;Ln4i;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lh4i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh4i;

    iget v1, v0, Lh4i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4i;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh4i;

    invoke-direct {v0, p3}, Lin4;-><init>(Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lh4i;->g:Ljava/lang/Object;

    iget v1, p3, Lh4i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lh4i;->f:Lk3i;

    iget-object p1, p3, Lh4i;->d:Ls6e;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lh4i;->e:Ln4i;

    iget-object p0, p3, Lh4i;->d:Ls6e;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lk3i;

    iget-object v1, v0, Lk3i;->a:Lo4i;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, Lrfe;

    if-eqz v7, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v1, Lo4i;->c:Lc7i;

    iget-object v11, v1, Lo4i;->d:Ljava/lang/String;

    new-instance v6, Lo4i;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lo4i;-><init>(Ljava/lang/String;JLc7i;Ljava/lang/String;)V

    iget-object p2, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p2, Lk3i;

    invoke-virtual {p2}, Lk3i;->b()Lj3i;

    move-result-object p2

    iput-object v6, p2, Lj3i;->a:Lo4i;

    new-instance v0, Lk3i;

    invoke-direct {v0, p2}, Lk3i;-><init>(Lj3i;)V

    iput-object p0, p3, Lh4i;->d:Ls6e;

    iput-object p1, p3, Lh4i;->e:Ln4i;

    iput-object v4, p3, Lh4i;->f:Lk3i;

    iput v3, p3, Lh4i;->h:I

    invoke-static {p1, v0, p3}, Ln4i;->b(Ln4i;Lk3i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Lk3i;

    iput-object p0, p3, Lh4i;->d:Ls6e;

    iput-object v4, p3, Lh4i;->e:Ln4i;

    iput-object p2, p3, Lh4i;->f:Lk3i;

    iput v2, p3, Lh4i;->h:I

    invoke-virtual {p1, p2, p3}, Ln4i;->j(Lk3i;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iput-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    sget-object v5, Lkzh;->a:Lkzh;

    :goto_5
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Ltse;->e:I

    iget-object v1, p0, Ltse;->k:Ljava/lang/Object;

    iget-object v2, p0, Ltse;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltse;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, La4k;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, p2, v0}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ltse;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Ltse;

    iget-object p1, p0, Ltse;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbbj;

    iget-object p1, p0, Ltse;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance v4, Ltse;

    iget-object p1, p0, Ltse;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p0, Ltse;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmz1;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luc1;

    move-object v8, v2

    check-cast v8, Lrv4;

    check-cast v1, Llz1;

    const/16 v11, 0xa

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p0, Ltse;

    check-cast v2, Lomi;

    check-cast v1, Landroid/net/Uri;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v9, p1}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    move-object v9, p2

    new-instance v4, Ltse;

    iget-object p1, p0, Ltse;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leii;

    iget-object p1, p0, Ltse;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lohi;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lzrd;

    move-object v8, v2

    check-cast v8, Lwwb;

    check-cast v1, Lphi;

    const/16 v11, 0x8

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Ltse;

    iget-object p2, p0, Ltse;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Leii;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lohi;

    move-object v7, v2

    check-cast v7, Lzrd;

    move-object v8, v1

    check-cast v8, Lwwb;

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Ltse;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance p2, Ltse;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    check-cast p0, Lp5i;

    check-cast v2, Lgda;

    check-cast v1, Lphi;

    invoke-direct {p2, p0, v2, v1, v9}, Ltse;-><init>(Lp5i;Lgda;Lphi;Lgn4;)V

    iput-object p1, p2, Ltse;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance v4, Ltse;

    iget-object p2, p0, Ltse;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ls6e;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln4i;

    move-object v7, v2

    check-cast v7, Lrhi;

    move-object v8, v1

    check-cast v8, Lnlb;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Ltse;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance p0, Ltse;

    check-cast v2, Ljwh;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v9, p2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ltse;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v9, p2

    new-instance p0, Ltse;

    check-cast v2, Lwuh;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v9, p2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ltse;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v9, p2

    new-instance v4, Ltse;

    iget-object p1, p0, Ltse;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lf94;

    move-object v7, v2

    check-cast v7, Lw1g;

    move-object v8, v1

    check-cast v8, Lu1g;

    invoke-direct/range {v4 .. v9}, Ltse;-><init>(Ljava/util/ArrayList;Lf94;Lw1g;Lu1g;Lgn4;)V

    return-object v4

    :pswitch_a
    move-object v9, p2

    new-instance p0, Ltse;

    check-cast v2, Lfff;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v9, p2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ltse;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v9, p2

    new-instance p2, Ltse;

    check-cast v2, Luse;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Ltse;->i:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, v9}, Ltse;-><init>(Luse;Ljava/lang/Long;Ljava/lang/Object;Lgn4;)V

    iput-object p1, p2, Ltse;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltse;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltse;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltse;

    invoke-virtual {p0, v1}, Ltse;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Ltse;->e:I

    const-wide/16 v1, 0x3e8

    const-string v3, "Can\'t check email code"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v11, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v4, La4k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v4, La4k;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v4, La4k;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v2, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, La4k;

    :try_start_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iput-object v4, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v3, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->i:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    sget-object v9, Ljk5;->a:Ljk5;

    sget-object v9, Lwd9;->a:Lqd9;

    new-instance v12, Lsqj;

    invoke-direct {v12, v3, v11, v8}, Lsqj;-><init>(Landroid/os/Bundle;Lgn4;I)V

    invoke-static {v9, v12, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v4, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v3, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->i:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    sget-object v9, Ljk5;->a:Ljk5;

    sget-object v9, Lwd9;->a:Lqd9;

    new-instance v12, Lsqj;

    invoke-direct {v12, v3, v11, v10}, Lsqj;-><init>(Landroid/os/Bundle;Lgn4;I)V

    invoke-static {v9, v12, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v10, v4, La4k;->b:Lx2k;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object v4, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v3, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->i:Ljava/lang/Object;

    iput v7, v5, Ltse;->f:I

    iget-object v7, v10, Lx2k;->a:Lv4k;

    invoke-virtual {v7, v9, v5}, Lv4k;->a(ILin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v11, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v11, v5, Ltse;->i:Ljava/lang/Object;

    iput v6, v5, Ltse;->f:I

    invoke-static {v4, v3, v2, v5}, La4k;->a(La4k;Landroid/os/Bundle;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_d
    iget-object v1, v4, La4k;->f:Lcom/vk/push/common/Logger;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-static {v1, v2, v11, v8, v11}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v11

    :pswitch_0
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v5, Ltse;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v1

    goto/16 :goto_8

    :cond_f
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v0, Lbbj;

    iget-object v3, v0, Lbbj;->G:Lum8;

    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput v10, v5, Ltse;->f:I

    iget-object v8, v3, Lum8;->e:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn8;

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbdj;->Companion:Lzcj;

    invoke-virtual {v9}, Lzcj;->serializer()Lgq8;

    move-result-object v9

    check-cast v9, Lgq8;

    invoke-virtual {v8, v9, v0}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v9, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v8, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_6
    check-cast v0, Lbdj;

    if-nez v0, :cond_12

    const-class v0, Lum8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v1

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    new-instance v11, Lncj;

    invoke-direct {v11, v4, v6, v7}, Lncj;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lum8;->f:Ljava/lang/Object;

    check-cast v3, Lo31;

    new-instance v4, Lqm8;

    invoke-direct {v4, v0, v11}, Lqm8;-><init>(Lbdj;Lncj;)V

    invoke-interface {v3, v5, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_7
    if-ne v0, v2, :cond_e

    move-object v11, v2

    :goto_8
    return-object v11

    :pswitch_1
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Ltse;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v10, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_14
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v0, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-object v0, v0, Lcz1;->f:Ljava/lang/Object;

    check-cast v0, Lo39;

    const-string v7, "show hidden incoming notification, localAccountId="

    invoke-static {v7, v0}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-virtual {v0}, Lmz1;->h()Lb82;

    move-result-object v0

    iget-object v1, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Luc1;

    iget-object v3, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v3, Lrv4;

    iget-object v3, v3, Lrv4;->a:Lr2l;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lr2l;->b()Z

    move-result v4

    :cond_18
    move v3, v4

    iget-object v4, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v4, Llz1;

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    iput v10, v5, Ltse;->f:I

    invoke-virtual/range {v0 .. v5}, Lb82;->j(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    move-object v11, v6

    goto :goto_b

    :cond_19
    :goto_a
    move-object v3, v0

    check-cast v3, Landroid/app/Notification;

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_b
    return-object v11

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ltse;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v10, :cond_1a

    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v1, Lomi;

    iget-object v2, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v2, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v1, Lomi;

    iget-object v2, v1, Lomi;->d:Lf2b;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v2, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v1, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v3, v5, Ltse;->i:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v2, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1c

    move-object v11, v0

    goto :goto_d

    :cond_1c
    move-object v0, v3

    :goto_c
    :try_start_6
    iget-object v1, v1, Lomi;->e:Lmv;

    new-instance v3, Ldmi;

    invoke-direct {v3, v0}, Ldmi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lmv;->addLast(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v11}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_d
    return-object v11

    :catchall_1
    move-exception v0

    invoke-interface {v2, v11}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1d
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Leii;->f:Ljava/lang/String;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v3, Lphi;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    iget-object v2, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v2, Leii;

    iget-object v3, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v3, Lohi;

    iget-object v4, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v4, Lzrd;

    iget-object v6, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v6, Lwwb;

    iput v10, v5, Ltse;->f:I

    invoke-static {v2, v3, v4, v6, v5}, Leii;->b(Leii;Lohi;Lzrd;Lwwb;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v11, v1

    goto :goto_11

    :cond_21
    :goto_f
    check-cast v2, Lohi;

    sget-object v1, Leii;->f:Ljava/lang/String;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v3, Lphi;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    move-object v11, v2

    :goto_11
    return-object v11

    :pswitch_4
    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lohi;

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Leii;

    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v10, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ltse;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lzrd;

    iget-object v2, v5, Ltse;->k:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lwwb;

    iget-object v2, v13, Leii;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v14, Lohi;->a:Lphi;

    new-instance v12, Ljj4;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Ljj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbv1;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v12}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc5;

    if-eqz v2, :cond_29

    iget-object v3, v13, Leii;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    const-wide/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Lfad;->c(J)V

    new-instance v3, Ldr1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v14, v13, v2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ldk8;

    invoke-virtual {v4, v3}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-interface {v2, v5}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v2, Lohi;

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    iget-object v0, v0, Ltad;->f:Lo31;

    invoke-interface {v0, v5, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :goto_13
    move-object v11, v1

    goto :goto_15

    :cond_28
    :goto_14
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_15

    :cond_29
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_15
    return-object v11

    :pswitch_5
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_2c

    if-eq v2, v10, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Lp5i;

    iget-object v2, v2, Lp5i;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7d;

    iget-object v3, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v3, Lgda;

    iget-object v4, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v4, Lphi;

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v0, v5, Ltse;->h:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v2, v3, v4, v5}, Ll7d;->b(Lgda;Lphi;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v11, v5, Ltse;->h:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    invoke-interface {v0, v2, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    :goto_17
    move-object v11, v1

    goto :goto_19

    :cond_2e
    :goto_18
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_19
    return-object v11

    :pswitch_6
    iget-object v0, v5, Ltse;->k:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lnlb;

    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v0, Ln4i;

    iget-object v1, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iget-object v2, v5, Ltse;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lzs6;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_30

    if-ne v2, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_31
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-boolean v2, v2, Lk3i;->k:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, Ln4i;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerh;

    iget-object v3, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Lk3i;

    iget-object v4, v3, Lk3i;->a:Lo4i;

    iget-object v4, v4, Lo4i;->d:Ljava/lang/String;

    move-object v6, v2

    iget-object v2, v3, Lk3i;->d:Ljava/lang/String;

    iget-object v3, v3, Lk3i;->b:Ljava/lang/String;

    iget-object v7, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v7, Lrhi;

    move-object v9, v6

    new-instance v6, Lw9b;

    const/16 v14, 0x13

    invoke-direct {v6, v0, v14, v1}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Ltse;->g:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    move-object v1, v4

    move-object v4, v7

    move-object v0, v9

    move-object v7, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v7}, Lerh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrhi;Lnlb;Lw9b;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v13, :cond_32

    move-object v0, v13

    goto/16 :goto_20

    :cond_32
    :goto_1a
    check-cast v0, Lv5i;

    move-object v1, v0

    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_1f

    :cond_33
    iget-object v0, v0, Ln4i;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5i;

    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v3, v2, Lk3i;->a:Lo4i;

    iget-object v3, v3, Lo4i;->d:Ljava/lang/String;

    iget v2, v2, Lk3i;->e:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Luie;->Q(FF)Z

    move-result v14

    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v15, v2, Lk3i;->d:Ljava/lang/String;

    iget-object v4, v2, Lk3i;->b:Ljava/lang/String;

    iget-object v9, v2, Lk3i;->c:Ljava/lang/String;

    iget-object v2, v2, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->c:Lc7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc7i;->f:Lc7i;

    if-ne v2, v6, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->c:Lc7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc7i;->h:Lc7i;

    if-ne v2, v6, :cond_35

    :goto_1b
    move-object/from16 v17, v9

    goto :goto_1c

    :cond_35
    move-object/from16 v17, v11

    :goto_1c
    iget-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->c:Lc7i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v6, 0x7

    :goto_1d
    move/from16 v18, v6

    goto :goto_1e

    :pswitch_8
    const/16 v18, 0x4

    goto :goto_1e

    :pswitch_9
    const/4 v6, 0x6

    goto :goto_1d

    :pswitch_a
    move/from16 v18, v8

    goto :goto_1e

    :pswitch_b
    const/4 v6, 0x5

    goto :goto_1d

    :pswitch_c
    move/from16 v18, v10

    goto :goto_1e

    :pswitch_d
    move/from16 v18, v7

    :goto_1e
    iget-object v1, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iget-object v2, v1, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->c:Lc7i;

    iget-object v1, v1, Lk3i;->i:Ln6i;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object v2, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    invoke-virtual/range {v12 .. v21}, Lx5i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7i;Ln6i;Lnlb;)Lv5i;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Lv5i;->a()Lys6;

    move-result-object v1

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    invoke-static {v2, v1, v5}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    :goto_20
    move-object v11, v0

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_22
    return-object v11

    :pswitch_e
    iget-object v0, v5, Ltse;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljwh;

    iget-object v6, v4, Ljwh;->o:Lp76;

    iget-object v7, v4, Ljwh;->c:Ljava/lang/String;

    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v0, v5, Ltse;->f:I

    if-eqz v0, :cond_39

    if-eq v0, v10, :cond_38

    if-ne v0, v8, :cond_37

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljwh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_37
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_38
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_8
    iget-object v9, v4, Ljwh;->j:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    new-instance v13, Lpc0;

    invoke-direct {v13, v7, v0}, Lpc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v9, v13, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    goto/16 :goto_28

    :cond_3a
    :goto_23
    check-cast v0, Lqc0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_25

    :goto_24
    new-instance v9, Lrfe;

    invoke-direct {v9, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_25
    nop

    instance-of v9, v0, Lrfe;

    if-nez v9, :cond_3d

    move-object v9, v0

    check-cast v9, Lqc0;

    iput-object v11, v4, Ljwh;->t:Lq6g;

    new-instance v9, Lcvh;

    sget-object v10, Ld94;->b:Ld94;

    invoke-direct {v9, v10, v11}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v6, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    new-instance v13, Lbf8;

    iget-object v9, v4, Ljwh;->d:Lbf8;

    if-eqz v9, :cond_3b

    iget-object v10, v9, Lbf8;->d:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_26

    :cond_3b
    move-object/from16 v17, v11

    :goto_26
    if-eqz v9, :cond_3c

    iget-object v9, v9, Lbf8;->e:Lguh;

    move-object/from16 v18, v9

    goto :goto_27

    :cond_3c
    move-object/from16 v18, v11

    :goto_27
    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Laf8;Ljava/lang/String;Lguh;I)V

    iget-object v9, v4, Ljwh;->p:Lp76;

    new-instance v10, Ltvh;

    invoke-direct {v10, v7, v13}, Ltvh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v9, v10}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_40

    iput-object v11, v4, Ljwh;->t:Lq6g;

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3f

    iget-object v9, v4, Ljwh;->g:Ljava/lang/String;

    invoke-static {v9, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcvh;

    sget-object v9, Ld94;->c:Ld94;

    invoke-static {v7}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v7

    invoke-direct {v3, v9, v7}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v6, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iput-object v11, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v4, v5, Ltse;->h:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    :goto_28
    move-object v11, v12

    goto :goto_2b

    :cond_3e
    :goto_29
    iget-object v0, v4, Ljwh;->o:Lp76;

    new-instance v1, Lcvh;

    sget-object v2, Ld94;->d:Ld94;

    invoke-direct {v1, v2, v11}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3f
    throw v7

    :cond_40
    :goto_2a
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v11

    :pswitch_f
    iget-object v0, v5, Ltse;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwuh;

    iget-object v6, v4, Lwuh;->t:Lp76;

    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v5, Ltse;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v10, :cond_42

    if-ne v0, v8, :cond_41

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwuh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_41
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_42
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_a
    iget-object v9, v4, Lwuh;->k:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    new-instance v12, Lpc0;

    iget-object v13, v4, Lwuh;->f:Ljava/lang/String;

    invoke-direct {v12, v13, v0}, Lpc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v11, v5, Ltse;->g:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v9, v12, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_2f

    :cond_44
    :goto_2c
    check-cast v0, Lqc0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2e

    :goto_2d
    new-instance v9, Lrfe;

    invoke-direct {v9, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2e
    nop

    instance-of v9, v0, Lrfe;

    if-nez v9, :cond_45

    move-object v9, v0

    check-cast v9, Lqc0;

    iput-object v11, v4, Lwuh;->C:Lq6g;

    new-instance v9, Lcvh;

    sget-object v10, Ld94;->b:Ld94;

    invoke-direct {v9, v10, v11}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v6, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Lwuh;->r(Lbf8;)V

    :cond_45
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_48

    iput-object v11, v4, Lwuh;->C:Lq6g;

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_47

    iget-object v10, v4, Lwuh;->h:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcvh;

    sget-object v10, Ld94;->c:Ld94;

    invoke-static {v9}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v9

    invoke-direct {v3, v10, v9}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v6, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iput-object v11, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v4, v5, Ltse;->h:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    :goto_2f
    move-object v11, v7

    goto :goto_32

    :cond_46
    :goto_30
    iget-object v0, v4, Lwuh;->t:Lp76;

    new-instance v1, Lcvh;

    sget-object v2, Ld94;->d:Ld94;

    invoke-direct {v1, v2, v11}, Lcvh;-><init>(Ld94;Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    throw v9

    :cond_48
    :goto_31
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_32
    return-object v11

    :pswitch_10
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    iget-object v0, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v0, Lf94;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v2, Lw1g;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lu1g;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v4

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v12, 0x1

    const/4 v15, 0x0

    if-ltz v12, :cond_4b

    move-object v14, v6

    check-cast v14, Lhb8;

    iget-object v6, v2, Lw1g;->a:Ltu8;

    new-instance v11, Lwr1;

    const/16 v16, 0x10

    invoke-direct/range {v11 .. v16}, Lwr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v15, v4, v11, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move v12, v8

    goto :goto_33

    :cond_4b
    invoke-static {}, Ltt3;->L0()V

    throw v15

    :cond_4c
    iget-object v2, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v2, Lf94;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v3, v6

    iput-object v2, v5, Ltse;->h:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-static {v3, v4, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v11, v1

    goto :goto_35

    :cond_4d
    move-object v0, v2

    :goto_34
    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_35
    return-object v11

    :pswitch_11
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Ltse;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfff;

    iget-object v3, v2, Lfff;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v6, v5, Ltse;->f:I

    if-eqz v6, :cond_4f

    if-ne v6, v10, :cond_4e

    iget-object v0, v5, Ltse;->i:Ljava/lang/Object;

    check-cast v0, Lfff;

    iget-object v5, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_36

    :catchall_4
    move-exception v0

    goto/16 :goto_38

    :cond_4e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v6, Lfff;->X:[Lfq8;

    iget-object v6, v2, Lfff;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp6;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_51

    if-eqz v7, :cond_51

    iget-object v8, v2, Lfff;->f:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_51

    sget-object v8, Llp6;->b:Llp6;

    iput-object v4, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v6, v5, Ltse;->h:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->i:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v8, v6, v7, v5}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_50

    move-object v11, v0

    goto/16 :goto_3a

    :cond_50
    move-object v0, v2

    move-object v5, v6

    :goto_36
    move-object v6, v5

    goto :goto_37

    :cond_51
    move-object v0, v2

    :goto_37
    sget-object v5, Lfff;->X:[Lfq8;

    invoke-virtual {v0}, Lfff;->x()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->b:Lgxc;

    invoke-virtual {v5}, Lgxc;->b()Lixc;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v7}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lfff;->x()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->b:Lgxc;

    invoke-virtual {v5}, Lgxc;->b()Lixc;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v0, v0, Lfff;->y:Lp76;

    new-instance v5, Lmkf;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lmkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v5, v1

    goto :goto_39

    :goto_38
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_39
    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed to copy picked image, e:"

    invoke-static {v4, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lfff;->y:Lp76;

    new-instance v2, Lskf;

    new-instance v3, Lxbh;

    const v4, 0x7f110a51

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f08077d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lskf;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_52
    move-object v11, v1

    :goto_3a
    return-object v11

    :catch_1
    move-exception v0

    throw v0

    :pswitch_12
    iget-object v0, v5, Ltse;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ltse;->f:I

    if-eqz v2, :cond_56

    if-eq v2, v10, :cond_55

    if-eq v2, v8, :cond_54

    if-ne v2, v7, :cond_53

    iget-object v2, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v2, Lq6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_53
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_54
    iget-object v2, v5, Ltse;->h:Ljava/lang/Object;

    check-cast v2, Lq6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v2, Luse;

    iget-object v3, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput v10, v5, Ltse;->f:I

    invoke-virtual {v2, v3, v4, v5}, Ls6d;->o(Ljava/lang/Long;Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    goto/16 :goto_3f

    :cond_57
    :goto_3b
    new-instance v2, Lq6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_58
    :goto_3c
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v3, Luse;

    iget-object v4, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Luse;->u(Ljava/lang/Long;)J

    move-result-wide v3

    sget-object v6, Lis5;->b:Lgu5;

    sget-object v6, Lps5;->d:Lps5;

    invoke-static {v10, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lis5;->p(JJ)J

    move-result-wide v3

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->h:Ljava/lang/Object;

    iput v8, v5, Ltse;->f:I

    invoke-static {v3, v4, v5}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_59

    goto :goto_3f

    :cond_59
    :goto_3d
    iget v3, v2, Lq6e;->a:I

    add-int/2addr v3, v10

    iput v3, v2, Lq6e;->a:I

    iget-object v3, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v3, Luse;

    iget-object v3, v3, Ls6d;->g:Ljava/lang/String;

    iget-object v4, v5, Ltse;->i:Ljava/lang/Object;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5a

    goto :goto_3e

    :cond_5a
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_5b

    iget v12, v2, Lq6e;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "schedule #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " run new prefetch "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3e
    iget-object v3, v5, Ltse;->j:Ljava/lang/Object;

    check-cast v3, Luse;

    iget-object v4, v5, Ltse;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Ltse;->i:Ljava/lang/Object;

    iput-object v0, v5, Ltse;->g:Ljava/lang/Object;

    iput-object v2, v5, Ltse;->h:Ljava/lang/Object;

    iput v7, v5, Ltse;->f:I

    invoke-virtual {v3, v4, v6, v5}, Ls6d;->o(Ljava/lang/Long;Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    :goto_3f
    move-object v11, v1

    goto :goto_40

    :cond_5c
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_40
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
