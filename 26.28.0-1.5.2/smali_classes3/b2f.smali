.class public final Lb2f;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lb2f;->e:I

    iput-object p3, p0, Lb2f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lb2f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lb2f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lc2f;Ljava/lang/Long;Ljava/lang/Object;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2f;->e:I

    .line 17
    iput-object p1, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb2f;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb2f;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lcii;Lgka;Lxui;Llq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb2f;->e:I

    .line 18
    iput-object p1, p0, Lb2f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb2f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p7, p0, Lb2f;->e:I

    iput-object p1, p0, Lb2f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb2f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb2f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lb2f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lb2f;->e:I

    iput-object p1, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb2f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lfc4;Lwbg;Lubg;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb2f;->e:I

    .line 21
    iput-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb2f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb2f;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb2f;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public static final l(Lwfe;Lzgi;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ltgi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltgi;

    iget v1, v0, Ltgi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgi;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltgi;

    invoke-direct {v0, p3}, Lnq4;-><init>(Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Ltgi;->g:Ljava/lang/Object;

    iget v1, p3, Ltgi;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Ltgi;->f:Lvfi;

    iget-object p1, p3, Ltgi;->d:Lwfe;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Ltgi;->e:Lzgi;

    iget-object p0, p3, Ltgi;->d:Lwfe;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget-object v1, v0, Lvfi;->a:Lahi;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v6, p2, Lpoe;

    if-eqz v6, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, v1, Lahi;->a:Ljava/lang/String;

    iget-object v10, v1, Lahi;->c:Loji;

    iget-object v11, v1, Lahi;->d:Ljava/lang/String;

    new-instance v6, Lahi;

    invoke-direct/range {v6 .. v11}, Lahi;-><init>(Ljava/lang/String;JLoji;Ljava/lang/String;)V

    iget-object p2, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p2, Lvfi;

    invoke-virtual {p2}, Lvfi;->b()Lufi;

    move-result-object p2

    iput-object v6, p2, Lufi;->a:Lahi;

    new-instance v0, Lvfi;

    invoke-direct {v0, p2}, Lvfi;-><init>(Lufi;)V

    iput-object p0, p3, Ltgi;->d:Lwfe;

    iput-object p1, p3, Ltgi;->e:Lzgi;

    iput-object v4, p3, Ltgi;->f:Lvfi;

    iput v3, p3, Ltgi;->h:I

    invoke-static {p1, v0, p3}, Lzgi;->b(Lzgi;Lvfi;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Lvfi;

    iput-object p0, p3, Ltgi;->d:Lwfe;

    iput-object v4, p3, Ltgi;->e:Lzgi;

    iput-object p2, p3, Ltgi;->f:Lvfi;

    iput v2, p3, Ltgi;->h:I

    invoke-virtual {p1, p2, p3}, Lzgi;->j(Lvfi;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iput-object p0, p1, Lwfe;->a:Ljava/lang/Object;

    sget-object v5, Lsbi;->a:Lsbi;

    :goto_5
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Lb2f;->e:I

    iget-object v1, p0, Lb2f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lb2f;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lb2f;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lqhk;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, p2, v0}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lb2f;

    iget-object p1, p0, Lb2f;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lioj;

    iget-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_1
    move-object v6, p2

    new-instance v4, Lb2f;

    iget-object p1, p0, Lb2f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    check-cast p1, Ly02;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbe1;

    move-object v8, v2

    check-cast v8, Ldz4;

    move-object v9, v1

    check-cast v9, Lx02;

    const/16 v11, 0xa

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_2
    move-object v6, p2

    new-instance p0, Lb2f;

    check-cast v2, Lxzi;

    check-cast v1, Landroid/net/Uri;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v6, p1}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_3
    move-object v6, p2

    new-instance v4, Lb2f;

    iget-object p1, p0, Lb2f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmvi;

    iget-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    check-cast p1, Lwui;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ld1e;

    move-object v8, v2

    check-cast v8, Lf4c;

    move-object v9, v1

    check-cast v9, Lxui;

    const/16 v11, 0x8

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_4
    move-object v6, p2

    new-instance v4, Lb2f;

    iget-object p2, p0, Lb2f;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lmvi;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lwui;

    move-object v9, v2

    check-cast v9, Ld1e;

    move-object v10, v1

    check-cast v10, Lf4c;

    const/4 v5, 0x7

    invoke-direct/range {v4 .. v10}, Lb2f;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lb2f;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lb2f;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    check-cast p0, Lcii;

    check-cast v2, Lgka;

    check-cast v1, Lxui;

    invoke-direct {p2, p0, v2, v1, v6}, Lb2f;-><init>(Lcii;Lgka;Lxui;Llq4;)V

    iput-object p1, p2, Lb2f;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance v4, Lb2f;

    iget-object p2, p0, Lb2f;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lwfe;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lzgi;

    move-object v9, v2

    check-cast v9, Lzui;

    move-object v10, v1

    check-cast v10, Lwze;

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v10}, Lb2f;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lb2f;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v6, p2

    new-instance p0, Lb2f;

    check-cast v2, Lp8i;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v6, p2}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lb2f;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v6, p2

    new-instance p0, Lb2f;

    check-cast v2, Lb7i;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v6, p2}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lb2f;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v6, p2

    new-instance v4, Lb2f;

    iget-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    check-cast p0, Lfc4;

    move-object v7, v2

    check-cast v7, Lwbg;

    move-object v8, v1

    check-cast v8, Lubg;

    move-object v9, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lb2f;-><init>(Ljava/util/ArrayList;Lfc4;Lwbg;Lubg;Llq4;)V

    return-object v4

    :pswitch_a
    move-object v6, p2

    new-instance p0, Lb2f;

    check-cast v2, Lbpf;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v6, p2}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lb2f;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lb2f;

    check-cast v2, Lc2f;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lb2f;->i:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, v6}, Lb2f;-><init>(Lc2f;Ljava/lang/Long;Ljava/lang/Object;Llq4;)V

    iput-object p1, p2, Lb2f;->g:Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lb2f;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb2f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb2f;

    invoke-virtual {p0, v1}, Lb2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lb2f;->e:I

    const-wide/16 v1, 0x3e8

    const-string v3, "Can\'t check email code"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v11, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v6, Lqhk;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v6, Lqhk;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v6, Lqhk;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget-object v2, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lqhk;

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
    iput-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    sget-object v9, Lao5;->a:Lao5;

    sget-object v9, Lrk9;->a:Llk9;

    new-instance v12, Le4k;

    invoke-direct {v12, v3, v11, v8}, Le4k;-><init>(Landroid/os/Bundle;Llq4;I)V

    invoke-static {v9, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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
    iput-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    sget-object v9, Lao5;->a:Lao5;

    sget-object v9, Lrk9;->a:Llk9;

    new-instance v12, Le4k;

    invoke-direct {v12, v3, v11, v10}, Le4k;-><init>(Landroid/os/Bundle;Llq4;I)V

    invoke-static {v9, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v10, v6, Lqhk;->b:Lmgk;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object v6, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    iput v7, v5, Lb2f;->f:I

    iget-object v7, v10, Lmgk;->a:Lnik;

    invoke-virtual {v7, v9, v5}, Lnik;->a(ILnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v11, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v11, v5, Lb2f;->i:Ljava/lang/Object;

    iput v4, v5, Lb2f;->f:I

    invoke-static {v6, v3, v2, v5}, Lqhk;->a(Lqhk;Landroid/os/Bundle;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_d
    iget-object v1, v6, Lqhk;->f:Lcom/vk/push/common/Logger;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-static {v1, v2, v11, v8, v11}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v11

    :pswitch_0
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v0, v5, Lb2f;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v1

    goto/16 :goto_8

    :cond_f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v3, v0, Lioj;->G:Ljs8;

    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput v10, v5, Lb2f;->f:I

    iget-object v8, v3, Ljs8;->e:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqs8;

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkqj;->Companion:Liqj;

    invoke-virtual {v9}, Liqj;->serializer()Law8;

    move-result-object v9

    check-cast v9, Law8;

    invoke-virtual {v8, v9, v0}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v8, v0, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_6
    check-cast v0, Lkqj;

    if-nez v0, :cond_12

    const-class v0, Ljs8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v1

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    new-instance v11, Lwpj;

    invoke-direct {v11, v4, v6, v7}, Lwpj;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Ljs8;->f:Ljava/lang/Object;

    check-cast v3, Lp41;

    new-instance v4, Lgs8;

    invoke-direct {v4, v0, v11}, Lgs8;-><init>(Lkqj;Lwpj;)V

    invoke-interface {v3, v5, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_7
    if-ne v0, v2, :cond_e

    move-object v11, v2

    :goto_8
    return-object v11

    :pswitch_1
    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lb2f;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v10, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_14
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    iget-object v0, v0, Lo02;->f:Ljava/lang/Object;

    check-cast v0, Lha9;

    const-string v4, "show hidden incoming notification, localAccountId="

    invoke-static {v4, v0}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Ly02;

    invoke-virtual {v0}, Ly02;->j()Lu92;

    move-result-object v0

    iget-object v1, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Lbe1;

    iget-object v3, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v3, Ldz4;

    iget-object v3, v3, Ldz4;->a:Lphl;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lphl;->b()Z

    move-result v6

    :cond_18
    move v3, v6

    iget-object v4, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v4, Lx02;

    invoke-interface {v4}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    iput v10, v5, Lb2f;->f:I

    invoke-virtual/range {v0 .. v5}, Lu92;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    move-object v11, v7

    goto :goto_b

    :cond_19
    :goto_a
    move-object v3, v0

    check-cast v3, Landroid/app/Notification;

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_b
    return-object v11

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lb2f;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v10, :cond_1a

    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v1, Lxzi;

    iget-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v2, Ll9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v1, Lxzi;

    iget-object v2, v1, Lxzi;->d:Ll9b;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v1, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lb2f;->i:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v2, v5}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1c

    move-object v11, v0

    goto :goto_d

    :cond_1c
    move-object v0, v3

    :goto_c
    :try_start_6
    iget-object v1, v1, Lxzi;->e:Lzv;

    new-instance v3, Lmzi;

    invoke-direct {v3, v0}, Lmzi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lzv;->addLast(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v11}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_d
    return-object v11

    :catchall_1
    move-exception v0

    invoke-interface {v2, v11}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1d
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lmvi;->f:Ljava/lang/String;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v3, Lxui;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    iget-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v2, Lmvi;

    iget-object v3, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v3, Lwui;

    iget-object v4, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v4, Ld1e;

    iget-object v6, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v6, Lf4c;

    iput v10, v5, Lb2f;->f:I

    invoke-static {v2, v3, v4, v6, v5}, Lmvi;->b(Lmvi;Lwui;Ld1e;Lf4c;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v11, v1

    goto :goto_11

    :cond_21
    :goto_f
    check-cast v2, Lwui;

    sget-object v1, Lmvi;->f:Ljava/lang/String;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v3, Lxui;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    move-object v11, v2

    :goto_11
    return-object v11

    :pswitch_4
    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lwui;

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lmvi;

    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v10, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lb2f;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ld1e;

    iget-object v2, v5, Lb2f;->k:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lf4c;

    iget-object v2, v13, Lmvi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v14, Lwui;->a:Lxui;

    new-instance v12, Lkm4;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lkm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lmw1;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v12}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf5;

    if-eqz v2, :cond_29

    iget-object v3, v13, Lmvi;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzid;

    const-wide/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Lzid;->d(J)V

    new-instance v3, Los1;

    const/16 v4, 0x1a

    invoke-direct {v3, v14, v13, v2, v4}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    check-cast v4, Lup8;

    invoke-virtual {v4, v3}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-interface {v2, v5}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v2, Lwui;

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    iget-object v0, v0, Lnjd;->f:Lp41;

    invoke-interface {v0, v5, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :goto_13
    move-object v11, v1

    goto :goto_15

    :cond_28
    :goto_14
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_15

    :cond_29
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_15
    return-object v11

    :pswitch_5
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_2c

    if-eq v2, v10, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v0, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Lcii;

    iget-object v2, v2, Lcii;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfd;

    iget-object v3, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v3, Lgka;

    iget-object v4, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v4, Lxui;

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lpfd;->b(Lgka;Lxui;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v11, v5, Lb2f;->h:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    invoke-interface {v0, v2, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    :goto_17
    move-object v11, v1

    goto :goto_19

    :cond_2e
    :goto_18
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_19
    return-object v11

    :pswitch_6
    iget-object v0, v5, Lb2f;->k:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lwze;

    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v0, Lzgi;

    iget-object v1, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, v5, Lb2f;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lyx6;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_30

    if-ne v2, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-boolean v2, v2, Lvfi;->k:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, Lzgi;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3i;

    iget-object v3, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lvfi;

    iget-object v4, v3, Lvfi;->a:Lahi;

    iget-object v4, v4, Lahi;->d:Ljava/lang/String;

    move-object v7, v2

    iget-object v2, v3, Lvfi;->d:Ljava/lang/String;

    iget-object v3, v3, Lvfi;->b:Ljava/lang/String;

    iget-object v9, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v9, Lzui;

    new-instance v14, Lewe;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v1, v6, v15}, Lewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v12, v5, Lb2f;->g:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    move-object v1, v4

    move-object v0, v7

    move-object v4, v9

    move-object v6, v14

    move-object v7, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v7}, Lj3i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzui;Lwze;Lewe;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v13, :cond_32

    move-object v0, v13

    goto/16 :goto_20

    :cond_32
    :goto_1a
    check-cast v0, Liii;

    move-object v1, v0

    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_1f

    :cond_33
    iget-object v0, v0, Lzgi;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iget-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v3, v2, Lvfi;->a:Lahi;

    iget-object v3, v3, Lahi;->d:Ljava/lang/String;

    iget v2, v2, Lvfi;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lyab;->A(FF)Z

    move-result v14

    iget-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v15, v2, Lvfi;->d:Ljava/lang/String;

    iget-object v6, v2, Lvfi;->b:Ljava/lang/String;

    iget-object v9, v2, Lvfi;->c:Ljava/lang/String;

    iget-object v2, v2, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->c:Loji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loji;->f:Loji;

    if-ne v2, v4, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->c:Loji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loji;->h:Loji;

    if-ne v2, v4, :cond_35

    :goto_1b
    move-object/from16 v17, v9

    goto :goto_1c

    :cond_35
    move-object/from16 v17, v11

    :goto_1c
    iget-object v2, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->c:Loji;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

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
    const/4 v4, 0x7

    :goto_1d
    move/from16 v18, v4

    goto :goto_1e

    :pswitch_8
    const/16 v18, 0x4

    goto :goto_1e

    :pswitch_9
    const/4 v4, 0x6

    goto :goto_1d

    :pswitch_a
    move/from16 v18, v8

    goto :goto_1e

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_1d

    :pswitch_c
    move/from16 v18, v10

    goto :goto_1e

    :pswitch_d
    move/from16 v18, v7

    :goto_1e
    iget-object v1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lvfi;

    iget-object v2, v1, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->c:Loji;

    iget-object v1, v1, Lvfi;->i:Laji;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object v2, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    invoke-virtual/range {v12 .. v21}, Lkii;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoji;Laji;Lwze;)Liii;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Liii;->a()Lxx6;

    move-result-object v1

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    invoke-static {v2, v1, v5}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    :goto_20
    move-object v11, v0

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_22
    return-object v11

    :pswitch_e
    iget-object v0, v5, Lb2f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp8i;

    iget-object v6, v4, Lp8i;->o:Lic6;

    iget-object v7, v4, Lp8i;->c:Ljava/lang/String;

    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v0, v5, Lb2f;->f:I

    if-eqz v0, :cond_39

    if-eq v0, v10, :cond_38

    if-ne v0, v8, :cond_37

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp8i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_37
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_38
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_39
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_8
    iget-object v9, v4, Lp8i;->j:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvb;

    new-instance v13, Led0;

    invoke-direct {v13, v7, v0}, Led0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v9, v13, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    goto/16 :goto_28

    :cond_3a
    :goto_23
    check-cast v0, Lfd0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_25

    :goto_24
    new-instance v9, Lpoe;

    invoke-direct {v9, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_25
    nop

    instance-of v9, v0, Lpoe;

    if-nez v9, :cond_3d

    move-object v9, v0

    check-cast v9, Lfd0;

    iput-object v11, v4, Lp8i;->t:Lsgg;

    new-instance v9, Li7i;

    sget-object v10, Ldc4;->b:Ldc4;

    invoke-direct {v9, v10, v11}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v6, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    new-instance v13, Lpk8;

    iget-object v9, v4, Lp8i;->d:Lpk8;

    if-eqz v9, :cond_3b

    iget-object v10, v9, Lpk8;->d:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_26

    :cond_3b
    move-object/from16 v17, v11

    :goto_26
    if-eqz v9, :cond_3c

    iget-object v9, v9, Lpk8;->e:Lm6i;

    move-object/from16 v18, v9

    goto :goto_27

    :cond_3c
    move-object/from16 v18, v11

    :goto_27
    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lpk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lok8;Ljava/lang/String;Lm6i;I)V

    iget-object v9, v4, Lp8i;->p:Lic6;

    new-instance v10, Lz7i;

    invoke-direct {v10, v7, v13}, Lz7i;-><init>(Ljava/lang/String;Lpk8;)V

    invoke-static {v9, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_40

    iput-object v11, v4, Lp8i;->t:Lsgg;

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3f

    iget-object v9, v4, Lp8i;->g:Ljava/lang/String;

    invoke-static {v9, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Li7i;

    sget-object v9, Ldc4;->c:Ldc4;

    invoke-static {v7}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v7

    invoke-direct {v3, v9, v7}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v6, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iput-object v11, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v4, v5, Lb2f;->h:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    invoke-static {v1, v2, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    :goto_28
    move-object v11, v12

    goto :goto_2b

    :cond_3e
    :goto_29
    iget-object v0, v4, Lp8i;->o:Lic6;

    new-instance v1, Li7i;

    sget-object v2, Ldc4;->d:Ldc4;

    invoke-direct {v1, v2, v11}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3f
    throw v7

    :cond_40
    :goto_2a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v11

    :pswitch_f
    iget-object v0, v5, Lb2f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb7i;

    iget-object v6, v4, Lb7i;->u:Lic6;

    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lb2f;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v10, :cond_42

    if-ne v0, v8, :cond_41

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb7i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_41
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_42
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_a
    iget-object v9, v4, Lb7i;->k:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvb;

    new-instance v12, Led0;

    iget-object v13, v4, Lb7i;->f:Ljava/lang/String;

    invoke-direct {v12, v13, v0}, Led0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v11, v5, Lb2f;->g:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v9, v12, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_2f

    :cond_44
    :goto_2c
    check-cast v0, Lfd0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2e

    :goto_2d
    new-instance v9, Lpoe;

    invoke-direct {v9, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2e
    nop

    instance-of v9, v0, Lpoe;

    if-nez v9, :cond_45

    move-object v9, v0

    check-cast v9, Lfd0;

    iput-object v11, v4, Lb7i;->D:Lsgg;

    new-instance v9, Li7i;

    sget-object v10, Ldc4;->b:Ldc4;

    invoke-direct {v9, v10, v11}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v6, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Lb7i;->B(Lpk8;)V

    :cond_45
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_48

    iput-object v11, v4, Lb7i;->D:Lsgg;

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_47

    iget-object v10, v4, Lb7i;->h:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Li7i;

    sget-object v10, Ldc4;->c:Ldc4;

    invoke-static {v9}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v9

    invoke-direct {v3, v10, v9}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v6, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iput-object v11, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v4, v5, Lb2f;->h:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    invoke-static {v1, v2, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    :goto_2f
    move-object v11, v7

    goto :goto_32

    :cond_46
    :goto_30
    iget-object v0, v4, Lb7i;->u:Lic6;

    new-instance v1, Li7i;

    sget-object v2, Ldc4;->d:Ldc4;

    invoke-direct {v1, v2, v11}, Li7i;-><init>(Ldc4;Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    throw v9

    :cond_48
    :goto_31
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_32
    return-object v11

    :pswitch_10
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    iget-object v0, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v0, Lfc4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v2, Lwbg;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lubg;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v6

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v12, 0x1

    const/4 v15, 0x0

    if-ltz v12, :cond_4b

    move-object v14, v4

    check-cast v14, Ltg8;

    iget-object v4, v2, Lwbg;->a:Lw09;

    new-instance v11, Lht1;

    const/16 v16, 0x11

    invoke-direct/range {v11 .. v16}, Lht1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v15, v6, v11, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move v12, v8

    goto :goto_33

    :cond_4b
    invoke-static {}, Lxw3;->V0()V

    throw v15

    :cond_4c
    iget-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v2, Lfc4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v3, v6

    iput-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-static {v3, v4, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v11, v1

    goto :goto_35

    :cond_4d
    move-object v0, v2

    :goto_34
    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_35
    return-object v11

    :pswitch_11
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lb2f;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbpf;

    iget-object v3, v2, Lbpf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v5, Lb2f;->f:I

    if-eqz v6, :cond_4f

    if-ne v6, v10, :cond_4e

    iget-object v0, v5, Lb2f;->i:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object v5, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_36

    :catchall_4
    move-exception v0

    goto :goto_37

    :cond_4e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Lbpf;->Y:[Lzv8;

    iget-object v6, v2, Lbpf;->l:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju6;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_c
    iget-object v8, v2, Lbpf;->v:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw4;

    iput-object v4, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v6, v5, Lb2f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->i:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v8, v6, v7, v5}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_50

    move-object v11, v0

    goto :goto_39

    :cond_50
    move-object v0, v2

    move-object v5, v6

    :goto_36
    iget-object v0, v0, Lbpf;->z:Lic6;

    new-instance v6, Liuf;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v5, v1

    goto :goto_38

    :catch_1
    move-exception v0

    goto :goto_3a

    :goto_37
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    invoke-static {v5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed to copy picked image, e:"

    invoke-static {v4, v5, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lbpf;->z:Lic6;

    new-instance v2, Louf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a64

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f08077d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Louf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_51
    move-object v11, v1

    :goto_39
    return-object v11

    :goto_3a
    throw v0

    :pswitch_12
    iget-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lb2f;->f:I

    if-eqz v2, :cond_55

    if-eq v2, v10, :cond_54

    if-eq v2, v8, :cond_53

    if-ne v2, v7, :cond_52

    iget-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v2, Lufe;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_52
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_53
    iget-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    check-cast v2, Lufe;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v2, Lc2f;

    iget-object v3, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput v10, v5, Lb2f;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lwed;->q(Ljava/lang/Long;Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    goto/16 :goto_3f

    :cond_56
    :goto_3b
    new-instance v2, Lufe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_57
    :goto_3c
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v3, Lc2f;

    iget-object v4, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lc2f;->w(Ljava/lang/Long;)J

    move-result-wide v3

    sget-object v6, Lew5;->b:Lghb;

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v10, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lew5;->p(JJ)J

    move-result-wide v3

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    iput v8, v5, Lb2f;->f:I

    invoke-static {v3, v4, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    goto :goto_3f

    :cond_58
    :goto_3d
    iget v3, v2, Lufe;->a:I

    add-int/2addr v3, v10

    iput v3, v2, Lufe;->a:I

    iget-object v3, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v3, Lc2f;

    iget-object v3, v3, Lwed;->g:Ljava/lang/String;

    iget-object v4, v5, Lb2f;->i:Ljava/lang/Object;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_59

    goto :goto_3e

    :cond_59
    sget-object v9, Lje9;->e:Lje9;

    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_5a

    iget v12, v2, Lufe;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "schedule #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " run new prefetch "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_3e
    iget-object v3, v5, Lb2f;->j:Ljava/lang/Object;

    check-cast v3, Lc2f;

    iget-object v4, v5, Lb2f;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Lb2f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lb2f;->g:Ljava/lang/Object;

    iput-object v2, v5, Lb2f;->h:Ljava/lang/Object;

    iput v7, v5, Lb2f;->f:I

    invoke-virtual {v3, v4, v6, v5}, Lwed;->q(Ljava/lang/Long;Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    :goto_3f
    move-object v11, v1

    goto :goto_40

    :cond_5b
    sget-object v11, Lsbi;->a:Lsbi;

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
