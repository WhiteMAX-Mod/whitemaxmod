.class public final Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5;

.field public final b:Lovl;

.field public final c:Liwa;

.field public final d:Llld;

.field public final e:Lux;

.field public final f:Lch;

.field public final g:Lx2a;

.field public final h:La0c;

.field public volatile i:Lkv;


# direct methods
.method public constructor <init>(Lo5;Lqe9;Lovl;Liwa;Llld;Lux;Lch;)V
    .locals 0

    sget-object p2, Lc5m;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->a:Lo5;

    iput-object p3, p0, Lnvl;->b:Lovl;

    iput-object p4, p0, Lnvl;->c:Liwa;

    iput-object p5, p0, Lnvl;->d:Llld;

    iput-object p6, p0, Lnvl;->e:Lux;

    iput-object p7, p0, Lnvl;->f:Lch;

    invoke-interface {p2, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lnvl;->g:Lx2a;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lnvl;->h:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lztl;)Lkv;
    .locals 2

    iget-object p0, p0, Lnvl;->f:Lch;

    new-instance v0, Livl;

    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Livl;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lch;->a(Lws0;)V

    sget-object p0, Lax2;->n:Ldam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldam;->f:Lkv;

    return-object p0

    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkv;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsul;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsul;

    iget v1, v0, Lsul;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsul;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsul;

    invoke-direct {v0, p0, p3}, Lsul;-><init>(Lnvl;Lw15;)V

    :goto_0
    iget-object p3, v0, Lsul;->g:Ljava/lang/Object;

    iget v1, v0, Lsul;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lsul;->f:Z

    iget-object p1, v0, Lsul;->e:Lkv;

    iget-object p0, v0, Lsul;->d:Lnvl;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lsul;->d:Lnvl;

    iput-object p1, v0, Lsul;->e:Lkv;

    iput-boolean p2, v0, Lsul;->f:Z

    iput v2, v0, Lsul;->i:I

    iget-object p3, p0, Lnvl;->b:Lovl;

    iget-object p3, p3, Lovl;->a:Lt77;

    new-instance v1, Laul;

    iget-object v2, p1, Lkv;->a:Ljava/lang/String;

    iget-object v3, p1, Lkv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Laul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, Lnvl;->f:Lch;

    if-eqz p3, :cond_4

    new-instance p3, Livl;

    new-instance v0, Lkrl;

    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lkrl;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p3, v0}, Livl;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lch;->a(Lws0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Livl;

    sget-object p2, Lptl;->a:Lptl;

    new-instance p3, Ltwf;

    invoke-direct {p3, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p3}, Livl;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lch;->a(Lws0;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Leul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leul;

    iget v1, v0, Leul;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leul;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leul;

    invoke-direct {v0, p0, p1}, Leul;-><init>(Lnvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Leul;->f:Ljava/lang/Object;

    iget v1, v0, Leul;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leul;->d:Ljava/lang/Object;

    check-cast p0, Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Leul;->e:La0c;

    iget-object v1, v0, Leul;->d:Ljava/lang/Object;

    check-cast v1, Lnvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Leul;->d:Ljava/lang/Object;

    iget-object p1, p0, Lnvl;->h:La0c;

    iput-object p1, v0, Leul;->e:La0c;

    iput v3, v0, Leul;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnvl;->b:Lovl;

    iput-object p1, v0, Leul;->d:Ljava/lang/Object;

    iput-object v4, v0, Leul;->e:La0c;

    iput v2, v0, Leul;->h:I

    invoke-virtual {p0, v0}, Lovl;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liul;

    iget v1, v0, Liul;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liul;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liul;

    invoke-direct {v0, p0, p2}, Liul;-><init>(Lnvl;Lw15;)V

    :goto_0
    iget-object p2, v0, Liul;->e:Ljava/lang/Object;

    iget v1, v0, Liul;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Liul;->d:Lnvl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p1, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Liul;->d:Lnvl;

    iput v2, v0, Liul;->g:I

    iget-object p2, p0, Lnvl;->c:Liwa;

    invoke-virtual {p2, p1, v0}, Liwa;->J(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lnvl;->g:Lx2a;

    const-string p1, "Unable to get host list. Will be used empty host list"

    invoke-interface {p0, p1, p2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llul;

    iget v1, v0, Llul;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llul;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llul;

    invoke-direct {v0, p0, p1}, Llul;-><init>(Lnvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Llul;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llul;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llul;->d:Lnvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Llul;->d:Lnvl;

    iput v3, v0, Llul;->g:I

    invoke-virtual {p0, v0}, Lnvl;->f(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lkv;

    iput-object v0, p0, Lnvl;->i:Lkv;

    return-object p1
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loul;

    iget v1, v0, Loul;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loul;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loul;

    invoke-direct {v0, p0, p1}, Loul;-><init>(Lnvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Loul;->h:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Loul;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Loul;->e:Ljava/lang/Object;

    check-cast p0, Lkv;

    iget-object v0, v0, Loul;->d:Ljava/lang/Object;

    check-cast v0, Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, Loul;->g:Lkv;

    iget-object v2, v0, Loul;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Loul;->e:Ljava/lang/Object;

    check-cast v6, Lyzb;

    iget-object v7, v0, Loul;->d:Ljava/lang/Object;

    check-cast v7, Lnvl;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :pswitch_2
    iget-object p0, v0, Loul;->e:Ljava/lang/Object;

    check-cast p0, Lkv;

    iget-object v0, v0, Loul;->d:Ljava/lang/Object;

    check-cast v0, Lyzb;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Loul;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Loul;->e:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v6, v0, Loul;->d:Ljava/lang/Object;

    check-cast v6, Lnvl;

    :try_start_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v7, v6

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Loul;->e:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object v2, v0, Loul;->d:Ljava/lang/Object;

    check-cast v2, Lnvl;

    :try_start_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :pswitch_5
    iget-object p0, v0, Loul;->f:Ljava/lang/Object;

    check-cast p0, Lkv;

    iget-object v2, v0, Loul;->e:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v6, v0, Loul;->d:Ljava/lang/Object;

    check-cast v6, Lnvl;

    :try_start_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception p0

    move-object v0, v2

    goto/16 :goto_10

    :pswitch_6
    iget-object p0, v0, Loul;->f:Ljava/lang/Object;

    check-cast p0, Lkv;

    iget-object v2, v0, Loul;->e:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v6, v0, Loul;->d:Ljava/lang/Object;

    check-cast v6, Lnvl;

    :try_start_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, Loul;->e:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object v2, v0, Loul;->d:Ljava/lang/Object;

    check-cast v2, Lnvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvl;->h:La0c;

    iput-object p0, v0, Loul;->d:Ljava/lang/Object;

    iput-object p1, v0, Loul;->e:Ljava/lang/Object;

    iput v4, v0, Loul;->j:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    :try_start_7
    iget-object v2, p0, Lnvl;->g:Lx2a;

    const-string v6, "getMasterHost started"

    invoke-interface {v2, v6, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lax2;->n:Ldam;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ldam;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv;

    iget-object v6, p0, Lnvl;->b:Lovl;

    iput-object p0, v0, Loul;->d:Ljava/lang/Object;

    iput-object p1, v0, Loul;->e:Ljava/lang/Object;

    iput-object v2, v0, Loul;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Loul;->j:I

    invoke-virtual {v6, v2, v0}, Lovl;->a(Lkv;Lw15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v6, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v9, v6

    move-object v6, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    :try_start_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lnvl;->e:Lux;

    iput-object v6, v0, Loul;->d:Ljava/lang/Object;

    iput-object v2, v0, Loul;->e:Ljava/lang/Object;

    iput-object p0, v0, Loul;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Loul;->j:I

    invoke-virtual {p1, v0}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    :try_start_9
    iget-object p1, v6, Lnvl;->g:Lx2a;

    const-string v0, "Default host is not null"

    invoke-interface {p1, v0, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_a
    iget-object p0, v6, Lnvl;->b:Lovl;

    iput-object v6, v0, Loul;->d:Ljava/lang/Object;

    iput-object v2, v0, Loul;->e:Ljava/lang/Object;

    iput-object v5, v0, Loul;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Loul;->j:I

    invoke-virtual {p0, v0}, Lovl;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne p1, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object p0, v2

    move-object v2, v6

    :goto_4
    :try_start_b
    check-cast p1, Lkv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz p1, :cond_6

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_c
    iget-object p1, v2, Lnvl;->a:Lo5;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lji9;->C(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, v2, Lnvl;->g:Lx2a;

    const-string v0, "Empty packages list"

    invoke-interface {p1, v0, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lstl;->a:Lstl;

    invoke-virtual {v2, p1}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_d
    iput-object v2, v0, Loul;->d:Ljava/lang/Object;

    iput-object p0, v0, Loul;->e:Ljava/lang/Object;

    iput-object p1, v0, Loul;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Loul;->j:I

    invoke-virtual {v2, p1, v0}, Lnvl;->d(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v6, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_5
    :try_start_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance p1, Lqtl;

    invoke-direct {p1, p0}, Lqtl;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, p1}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_b

    invoke-static {p1}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv;

    iput-object v2, v0, Loul;->d:Ljava/lang/Object;

    iput-object p0, v0, Loul;->e:Ljava/lang/Object;

    iput-object v5, v0, Loul;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Loul;->j:I

    invoke-virtual {v7, p0, v3, v0}, Lnvl;->b(Lkv;ZLw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne p1, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v0, v2

    :goto_6
    invoke-interface {v0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_10
    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv;

    if-nez v6, :cond_c

    iget-object p1, v7, Lnvl;->g:Lx2a;

    const-string v0, "Unable to get arbiter"

    invoke-interface {p1, v0, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqtl;

    invoke-direct {p1, p0}, Lqtl;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, p1}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :try_start_11
    iget-object p0, v7, Lnvl;->d:Llld;

    iput-object v7, v0, Loul;->d:Ljava/lang/Object;

    iput-object v2, v0, Loul;->e:Ljava/lang/Object;

    iput-object p1, v0, Loul;->f:Ljava/lang/Object;

    iput-object v6, v0, Loul;->g:Lkv;

    const/4 v8, 0x7

    iput v8, v0, Loul;->j:I

    invoke-virtual {p0, v6, v0}, Llld;->d(Lkv;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ne p0, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v9, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v9

    :goto_7
    :try_start_12
    instance-of v8, p1, Ltwf;

    if-nez v8, :cond_10

    if-eqz v8, :cond_e

    move-object v8, v5

    goto :goto_8

    :cond_e
    move-object v8, p1

    :goto_8
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-static {v8}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move v3, v4

    :cond_10
    :goto_9
    if-nez v3, :cond_11

    iget-object v0, v7, Lnvl;->g:Lx2a;

    const-string v1, "Unable to get valid master from arbiter"

    invoke-interface {v0, v1, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttl;

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lttl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_4
    move-exception p0

    move-object v6, v2

    goto/16 :goto_e

    :cond_11
    :try_start_13
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    iget-object p1, v7, Lnvl;->g:Lx2a;

    const-string v0, "Master package is empty"

    invoke-interface {p1, v0, v5}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lttl;

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-direct {p1, p0, v5}, Lttl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7, p1}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_12
    :try_start_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkv;

    iget-object v8, v8, Lkv;->a:Ljava/lang/String;

    invoke-static {v8, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_14
    move-object v3, v5

    :goto_a
    move-object p0, v3

    check-cast p0, Lkv;

    if-nez p0, :cond_16

    iget-object p0, v7, Lnvl;->g:Lx2a;

    const-string v0, "Master host is empty"

    invoke-interface {p0, v0, v5}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    iget-object v1, v1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v0, Lrtl;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-direct {v0, p1, p0}, Lrtl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7, v0}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    :try_start_1a
    iput-object v2, v0, Loul;->d:Ljava/lang/Object;

    iput-object p0, v0, Loul;->e:Ljava/lang/Object;

    iput-object v5, v0, Loul;->f:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iput-object v5, v0, Loul;->g:Lkv;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/16 p1, 0x8

    :try_start_1c
    iput p1, v0, Loul;->j:I

    invoke-virtual {v7, p0, v4, v0}, Lnvl;->b(Lkv;ZLw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-ne p1, v1, :cond_17

    :goto_c
    return-object v1

    :cond_17
    move-object v0, v2

    :goto_d
    invoke-interface {v0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    :try_start_1d
    iget-object v0, v7, Lnvl;->g:Lx2a;

    const-string v1, "Unable to get master from arbiter"

    invoke-interface {v0, v1, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttl;

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lttl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lnvl;->a(Lztl;)Lkv;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_e
    move-object v2, v6

    goto :goto_11

    :catchall_5
    move-exception p0

    goto :goto_11

    :goto_f
    move-object v2, p0

    move-object p0, p1

    goto :goto_11

    :catchall_6
    move-exception p0

    move-object v0, p1

    goto :goto_10

    :cond_18
    :try_start_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_10
    move-object v2, v0

    :goto_11
    invoke-interface {v2, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
