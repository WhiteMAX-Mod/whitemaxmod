.class public final Lvdf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavh;Lq6a;La7i;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvdf;->e:I

    .line 19
    iput-object p1, p0, Lvdf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvdf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p7, p0, Lvdf;->e:I

    iput-object p1, p0, Lvdf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvdf;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvdf;->j:Ljava/lang/Object;

    iput-object p5, p0, Lvdf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p6, p0, Lvdf;->e:I

    iput-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvdf;->j:Ljava/lang/Object;

    iput-object p4, p0, Lvdf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lvdf;->e:I

    iput-object p1, p0, Lvdf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public static final l(Lgxd;Lyth;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lsth;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsth;

    iget v1, v0, Lsth;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsth;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsth;

    invoke-direct {v0, p3}, Lok4;-><init>(Lmk4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lsth;->g:Ljava/lang/Object;

    iget v1, p3, Lsth;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lsth;->f:Lvsh;

    iget-object p1, p3, Lsth;->d:Lgxd;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lsth;->e:Lyth;

    iget-object p0, p3, Lsth;->d:Lgxd;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lvsh;

    iget-object v1, v0, Lvsh;->a:Lzth;

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

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v1, Lzth;->c:Lmwh;

    iget-object v11, v1, Lzth;->d:Ljava/lang/String;

    new-instance v6, Lzth;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    iget-object p2, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p2, Lvsh;

    invoke-virtual {p2}, Lvsh;->b()Lush;

    move-result-object p2

    iput-object v6, p2, Lush;->a:Lzth;

    new-instance v0, Lvsh;

    invoke-direct {v0, p2}, Lvsh;-><init>(Lush;)V

    iput-object p0, p3, Lsth;->d:Lgxd;

    iput-object p1, p3, Lsth;->e:Lyth;

    iput-object v4, p3, Lsth;->f:Lvsh;

    iput v3, p3, Lsth;->h:I

    invoke-static {p1, v0, p3}, Lyth;->b(Lyth;Lvsh;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Lvsh;

    iput-object p0, p3, Lsth;->d:Lgxd;

    iput-object v4, p3, Lsth;->e:Lyth;

    iput-object p2, p3, Lsth;->f:Lvsh;

    iput v2, p3, Lsth;->h:I

    invoke-virtual {p1, p2, p3}, Lyth;->j(Lvsh;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iput-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    sget-object v5, Lroh;->a:Lroh;

    :goto_5
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Lvdf;->e:I

    iget-object v1, p0, Lvdf;->k:Ljava/lang/Object;

    iget-object v2, p0, Lvdf;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvdf;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lptj;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v1, p2, v0}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lvdf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lvdf;

    iget-object p1, p0, Lvdf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0j;

    iget-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x8

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p0, Lvdf;

    check-cast v2, Laci;

    check-cast v1, Landroid/net/Uri;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, v9, p1}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lvdf;

    iget-object p1, p0, Lvdf;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp7i;

    iget-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz6i;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnid;

    move-object v8, v2

    check-cast v8, Ldpb;

    check-cast v1, La7i;

    const/4 v11, 0x6

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lvdf;

    iget-object p2, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp7i;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lz6i;

    move-object v7, v2

    check-cast v7, Lnid;

    move-object v8, v1

    check-cast v8, Ldpb;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lvdf;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lvdf;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    check-cast p0, Lavh;

    check-cast v2, Lq6a;

    check-cast v1, La7i;

    invoke-direct {p2, p0, v2, v1, v9}, Lvdf;-><init>(Lavh;Lq6a;La7i;Lmk4;)V

    iput-object p1, p2, Lvdf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lvdf;

    iget-object p2, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lgxd;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lyth;

    move-object v7, v2

    check-cast v7, Lc7i;

    move-object v8, v1

    check-cast v8, Lzee;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lvdf;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance p0, Lvdf;

    check-cast v2, Lckh;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v9, p2}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lvdf;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lvdf;

    iget-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp64;

    move-object v7, v2

    check-cast v7, Ldsf;

    move-object v8, v1

    check-cast v8, Lbsf;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lvdf;

    iget-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwdf;

    iget-object p0, p0, Lvdf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v8, v1

    check-cast v8, Lppa;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvdf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvdf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvdf;

    invoke-virtual {p0, v1}, Lvdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lvdf;->e:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v10, v6, Lvdf;->f:I

    if-eqz v10, :cond_5

    if-eq v10, v5, :cond_4

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    if-ne v10, v3, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v9, v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v5, Lptj;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v5, Lptj;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v10, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v10, Lptj;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    iget-object v4, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v10, Lptj;

    :try_start_4
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    iput-object v10, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v11, v6, Lvdf;->h:Ljava/lang/Object;

    iput-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    sget-object v4, Lng5;->a:Lng5;

    sget-object v4, Lf79;->a:Lz69;

    new-instance v12, Ljgj;

    invoke-direct {v12, v11, v9, v8}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    invoke-static {v4, v12, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v10, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v11, v6, Lvdf;->h:Ljava/lang/Object;

    iput-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    sget-object v4, Lng5;->a:Lng5;

    sget-object v4, Lf79;->a:Lz69;

    new-instance v12, Ljgj;

    invoke-direct {v12, v11, v9, v5}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    invoke-static {v4, v12, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v10

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v10, v5, Lptj;->b:Lmsj;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v5, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v11, v6, Lvdf;->h:Ljava/lang/Object;

    iput-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    iput v7, v6, Lvdf;->f:I

    iget-object v7, v10, Lmsj;->a:Ljuj;

    invoke-virtual {v7, v4, v6}, Ljuj;->a(ILok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v9, v6, Lvdf;->h:Ljava/lang/Object;

    iput-object v9, v6, Lvdf;->i:Ljava/lang/Object;

    iput v3, v6, Lvdf;->f:I

    invoke-static {v5, v11, v2, v6}, Lptj;->a(Lptj;Landroid/os/Bundle;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_d
    iget-object v1, v5, Lptj;->f:Lcom/vk/push/common/Logger;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-static {v1, v2, v9, v8, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_6
    return-object v9

    :pswitch_0
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, v6, Lvdf;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v1

    goto/16 :goto_9

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v3, v0, Lp0j;->F:Lfh8;

    iget-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput v5, v6, Lvdf;->f:I

    iget-object v5, v3, Lfh8;->e:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh8;

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp2j;->Companion:Ln2j;

    invoke-virtual {v10}, Ln2j;->serializer()Lfl8;

    move-result-object v10

    check-cast v10, Lfl8;

    invoke-virtual {v5, v10, v0}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v10, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v5, v0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    check-cast v0, Lp2j;

    if-nez v0, :cond_12

    const-class v0, Lfh8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v1

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    new-instance v9, Lb2j;

    invoke-direct {v9, v7, v8, v4}, Lb2j;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    iget-object v3, v3, Lfh8;->f:Ljava/lang/Object;

    check-cast v3, Lu11;

    new-instance v4, Lch8;

    invoke-direct {v4, v0, v9}, Lch8;-><init>(Lp2j;Lb2j;)V

    invoke-interface {v3, v6, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_8
    if-ne v0, v2, :cond_e

    move-object v9, v2

    :goto_9
    return-object v9

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v6, Lvdf;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v5, :cond_14

    iget-object v0, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v2, Laci;

    iget-object v3, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v3, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v2, Laci;

    iget-object v3, v2, Laci;->f:Ltua;

    iget-object v4, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v3, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v2, v6, Lvdf;->h:Ljava/lang/Object;

    iput-object v4, v6, Lvdf;->i:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-virtual {v3, v6}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_16

    move-object v9, v0

    goto :goto_b

    :cond_16
    move-object v0, v4

    :goto_a
    :try_start_6
    iget-object v2, v2, Laci;->g:Lrv;

    new-instance v4, Lnbi;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v0, v5, v6, v1}, Lnbi;-><init>(Landroid/net/Uri;JZ)V

    invoke-virtual {v2, v4}, Lrv;->addLast(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v3, v9}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_b
    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v3, v9}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lvdf;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_17
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lp7i;->f:Ljava/lang/String;

    iget-object v3, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v3, La7i;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v2, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v2, Lp7i;

    iget-object v3, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v3, Lz6i;

    iget-object v4, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v4, Lnid;

    iget-object v7, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v7, Ldpb;

    iput v5, v6, Lvdf;->f:I

    invoke-static {v2, v3, v4, v7, v6}, Lp7i;->b(Lp7i;Lz6i;Lnid;Ldpb;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    move-object v9, v1

    goto :goto_f

    :cond_1b
    :goto_d
    check-cast v2, Lz6i;

    sget-object v1, Lp7i;->f:Ljava/lang/String;

    iget-object v3, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v3, La7i;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    move-object v9, v2

    :goto_f
    return-object v9

    :pswitch_3
    iget-object v0, v6, Lvdf;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lz6i;

    iget-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lp7i;

    iget-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lvdf;->f:I

    if-eqz v2, :cond_20

    if-eq v2, v5, :cond_1f

    if-ne v2, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lvdf;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lnid;

    iget-object v2, v6, Lvdf;->k:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ldpb;

    iget-object v2, v11, Lp7i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v12, Lz6i;->a:La7i;

    new-instance v10, Lpg4;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lpg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzs1;

    const/16 v7, 0x16

    invoke-direct {v4, v10, v7}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq85;

    if-eqz v2, :cond_23

    iget-object v3, v11, Lp7i;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1d;

    const-wide/16 v13, 0x8

    invoke-virtual {v3, v13, v14}, Lb1d;->c(J)V

    new-instance v3, Lcp1;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v12, v11, v2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lqe8;

    invoke-virtual {v4, v3}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-interface {v2, v6}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    check-cast v2, Lz6i;

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    invoke-interface {v0, v6, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    :goto_11
    move-object v9, v1

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_13

    :cond_23
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_13
    return-object v9

    :pswitch_4
    iget-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lvdf;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v5, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    iget-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v2, Lavh;

    iget-object v2, v2, Lavh;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyc;

    iget-object v3, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v3, Lq6a;

    iget-object v4, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v4, La7i;

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-virtual {v2, v3, v4, v6}, Lfyc;->b(Lq6a;La7i;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v9, v6, Lvdf;->h:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    invoke-interface {v0, v2, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :goto_15
    move-object v9, v1

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v9, Lroh;->a:Lroh;

    :goto_17
    return-object v9

    :pswitch_5
    iget-object v0, v6, Lvdf;->k:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lzee;

    iget-object v0, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v1, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v2, v6, Lvdf;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lmo6;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v2, v6, Lvdf;->f:I

    if-eqz v2, :cond_2b

    if-eq v2, v5, :cond_2a

    if-ne v2, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-boolean v2, v2, Lvsh;->k:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lyth;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgh;

    iget-object v3, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Lvsh;

    iget-object v4, v3, Lvsh;->a:Lzth;

    iget-object v4, v4, Lzth;->d:Ljava/lang/String;

    move-object v7, v2

    iget-object v2, v3, Lvsh;->d:Ljava/lang/String;

    iget-object v3, v3, Lvsh;->b:Ljava/lang/String;

    iget-object v12, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v12, Lc7i;

    new-instance v13, Lwee;

    const/16 v14, 0x9

    invoke-direct {v13, v14, v0, v1}, Lwee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v6, Lvdf;->g:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    move-object v1, v4

    move-object v0, v7

    move-object v4, v12

    move-object/from16 v5, v19

    move-object v7, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lfgh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7i;Lzee;Lwee;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v11, :cond_2c

    move-object v0, v11

    goto/16 :goto_1d

    :cond_2c
    :goto_18
    check-cast v0, Lgvh;

    move-object v1, v0

    move-object v2, v10

    move-object v0, v11

    goto/16 :goto_1c

    :cond_2d
    iget-object v0, v0, Lyth;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v4, v2, Lvsh;->a:Lzth;

    iget-object v4, v4, Lzth;->d:Ljava/lang/String;

    iget v2, v2, Lvsh;->e:F

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lqj4;->o(FF)Z

    move-result v12

    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v13, v2, Lvsh;->d:Ljava/lang/String;

    iget-object v14, v2, Lvsh;->b:Ljava/lang/String;

    iget-object v15, v2, Lvsh;->c:Ljava/lang/String;

    iget-object v2, v2, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->c:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmwh;->f:Lmwh;

    if-ne v2, v3, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->c:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmwh;->h:Lmwh;

    if-ne v2, v3, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v15, v9

    :goto_19
    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->c:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v3, 0x7

    :goto_1a
    move/from16 v16, v3

    goto :goto_1b

    :pswitch_7
    const/16 v16, 0x4

    goto :goto_1b

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_1a

    :pswitch_9
    move/from16 v16, v8

    goto :goto_1b

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_1a

    :pswitch_b
    move/from16 v16, v5

    goto :goto_1b

    :pswitch_c
    move/from16 v16, v7

    :goto_1b
    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lvsh;

    iget-object v2, v1, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->c:Lmwh;

    iget-object v1, v1, Lvsh;->i:Lyvh;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v4

    invoke-virtual/range {v10 .. v19}, Livh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmwh;Lyvh;Lzee;)Lgvh;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Lgvh;->execute()Llo6;

    move-result-object v1

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    invoke-static {v2, v1, v6}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    :goto_1d
    move-object v9, v0

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v9, Lroh;->a:Lroh;

    :goto_1f
    return-object v9

    :pswitch_d
    iget-object v0, v6, Lvdf;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lckh;

    iget-object v2, v1, Lckh;->s:Lm36;

    iget-object v0, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v0, v6, Lvdf;->f:I

    if-eqz v0, :cond_33

    if-eq v0, v5, :cond_32

    if-ne v0, v8, :cond_31

    iget-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lckh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_31
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_32
    iget-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_8
    iget-object v4, v1, Lckh;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    new-instance v7, Loc0;

    iget-object v10, v1, Lckh;->e:Ljava/lang/String;

    invoke-direct {v7, v10, v0}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Lvdf;->i:Ljava/lang/Object;

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-virtual {v4, v7, v6}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    goto :goto_23

    :cond_34
    :goto_20
    check-cast v0, Lpc0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_22

    :goto_21
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_22
    nop

    instance-of v4, v0, Lg6e;

    if-nez v4, :cond_35

    move-object v4, v0

    check-cast v4, Lpc0;

    iput-object v9, v1, Lckh;->B:Ltwf;

    new-instance v4, Lhkh;

    sget-object v5, Ln64;->b:Ln64;

    invoke-direct {v4, v5, v9}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lckh;->s(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    :cond_35
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    iput-object v9, v1, Lckh;->B:Ltwf;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_37

    iget-object v5, v1, Lckh;->g:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v5, v7, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lhkh;

    sget-object v7, Ln64;->c:Ln64;

    invoke-static {v4}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iput-object v9, v6, Lvdf;->i:Ljava/lang/Object;

    iput-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    iput-object v1, v6, Lvdf;->h:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    :goto_23
    move-object v9, v3

    goto :goto_26

    :cond_36
    :goto_24
    iget-object v0, v1, Lckh;->s:Lm36;

    new-instance v1, Lhkh;

    sget-object v2, Ln64;->d:Ln64;

    invoke-direct {v1, v2, v9}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_25

    :cond_37
    throw v4

    :cond_38
    :goto_25
    sget-object v9, Lroh;->a:Lroh;

    :goto_26
    return-object v9

    :pswitch_e
    iget-object v0, v6, Lvdf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v6, Lvdf;->f:I

    if-eqz v3, :cond_3a

    if-ne v3, v5, :cond_39

    iget-object v0, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v0, Lp64;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v3, Ldsf;

    iget-object v4, v6, Lvdf;->k:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lbsf;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v1

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v9, 0x1

    const/4 v12, 0x0

    if-ltz v9, :cond_3b

    move-object v11, v8

    check-cast v11, Lu58;

    iget-object v15, v3, Ldsf;->a:Lsp8;

    new-instance v8, Lvp1;

    const/16 v13, 0xf

    invoke-direct/range {v8 .. v13}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v15, v12, v1, v8, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move v9, v14

    goto :goto_27

    :cond_3b
    invoke-static {}, Ldr3;->c0()V

    throw v12

    :cond_3c
    iget-object v1, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v1, Lp64;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v7, 0x64

    mul-long/2addr v3, v7

    iput-object v1, v6, Lvdf;->g:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-static {v3, v4, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v9, v2

    goto :goto_29

    :cond_3d
    move-object v0, v1

    :goto_28
    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v9, Lroh;->a:Lroh;

    :goto_29
    return-object v9

    :pswitch_f
    iget-object v0, v6, Lvdf;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v6, Lvdf;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lwdf;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v1, v6, Lvdf;->f:I

    if-eqz v1, :cond_42

    if-eq v1, v5, :cond_40

    if-eq v1, v8, :cond_3f

    if-ne v1, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_3e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    iget-object v1, v6, Lvdf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_41
    move-object v4, v1

    goto :goto_2a

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v10, Lwdf;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc7;

    invoke-virtual {v1, v9, v0}, Lcc7;->a(Lqo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v10, Lwdf;->c:Lsi;

    iput-object v1, v6, Lvdf;->g:Ljava/lang/Object;

    iput v5, v6, Lvdf;->f:I

    invoke-virtual {v3, v6}, Lsi;->F(Lok4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v11, :cond_41

    goto :goto_2d

    :goto_2a
    check-cast v3, Ljava/util/Set;

    iget-object v1, v10, Lwdf;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqef;

    iget-object v5, v6, Lvdf;->j:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_43

    goto :goto_2b

    :cond_43
    move-object v2, v0

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lvdf;->k:Ljava/lang/Object;

    check-cast v2, Lppa;

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput v8, v6, Lvdf;->f:I

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Lqef;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_44

    goto :goto_2d

    :cond_44
    :goto_2c
    iget-boolean v0, v10, Lwdf;->f:Z

    if-nez v0, :cond_46

    iget-object v0, v10, Lwdf;->d:Lkef;

    sget-object v1, Lkef;->b:Lkef;

    if-ne v0, v1, :cond_46

    iget-object v0, v10, Lwdf;->c:Lsi;

    iput-object v9, v6, Lvdf;->g:Ljava/lang/Object;

    iput v7, v6, Lvdf;->f:I

    invoke-virtual {v0, v6}, Lsi;->E(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    :goto_2d
    move-object v9, v11

    goto :goto_2f

    :cond_45
    :goto_2e
    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Lwdf;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldff;

    iget-object v2, v10, Lwdf;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v0, v2, v3}, Ldff;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    sget-object v9, Lroh;->a:Lroh;

    :goto_2f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
