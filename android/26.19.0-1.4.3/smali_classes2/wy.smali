.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;
.implements Ls1e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgvh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->b:Ljava/lang/Object;

    new-instance p1, Ls37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->c:Ljava/lang/Object;

    new-instance p1, Ls37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->d:Ljava/lang/Object;

    new-instance p1, Ls37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->e:Ljava/lang/Object;

    new-instance p1, Ls37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->f:Ljava/lang/Object;

    new-instance p1, Ls37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->a:Ljava/lang/Object;

    new-instance p1, Lxu;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxu;-><init>(I)V

    iput-object p1, p0, Lwy;->g:Ljava/lang/Object;

    new-instance p1, Lxu;

    invoke-direct {p1, v0}, Lxu;-><init>(I)V

    iput-object p1, p0, Lwy;->h:Ljava/lang/Object;

    new-instance p1, Lxu;

    invoke-direct {p1, v0}, Lxu;-><init>(I)V

    iput-object p1, p0, Lwy;->i:Ljava/lang/Object;

    new-instance p1, Llxj;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Llxj;-><init>(I)V

    iput-object p1, p0, Lwy;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->c:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->b:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->f:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->a:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->d:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->e:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->g:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->h:Ljava/lang/Object;

    invoke-static {}, Ltna;->h()[F

    move-result-object p1

    iput-object p1, p0, Lwy;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lwy;Lzn9;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzx2;

    iget v1, v0, Lzx2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx2;

    invoke-direct {v0, p0, p2}, Lzx2;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lzx2;->d:Ljava/lang/Object;

    iget v1, v0, Lzx2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwy;->c:Ljava/lang/Object;

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v1, Lo12;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lzx2;->f:I

    invoke-static {p2, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Lug0;
    .locals 13

    iget-object v0, p0, Lwy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lwy;->c:Ljava/lang/Object;

    check-cast v1, Lyug;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lwy;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lwy;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lwy;->f:Ljava/lang/Object;

    check-cast v1, Lvg0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lwy;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " captureFrameRate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lwy;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " encodeFrameRate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lwy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lug0;

    iget-object v0, p0, Lwy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lwy;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyug;

    iget-object v0, p0, Lwy;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lwy;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lwy;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvg0;

    iget-object v0, p0, Lwy;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lwy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lwy;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lug0;-><init>(Ljava/lang/String;ILyug;Landroid/util/Size;ILvg0;IIII)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(JIJLjc4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lqy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqy;

    iget v3, v2, Lqy;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqy;

    invoke-direct {v2, p0, v1}, Lqy;-><init>(Lwy;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lqy;->g:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v2, v9, Lqy;->i:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lqy;->e:J

    iget v4, v9, Lqy;->f:I

    iget-wide v5, v9, Lqy;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide p1, v9, Lqy;->d:J

    iput p3, v9, Lqy;->f:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lqy;->e:J

    iput v3, v9, Lqy;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lwy;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lwy;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lmy;

    iput-wide v4, v9, Lqy;->d:J

    iput v6, v9, Lqy;->f:I

    iput-wide v7, v9, Lqy;->e:J

    iput v11, v9, Lqy;->i:I

    invoke-virtual/range {v3 .. v9}, Lmy;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getComments: result count: "

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public d(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 13

    iget-object v0, p0, Lwy;->g:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm4;

    iget-object v2, p0, Lwy;->c:Ljava/lang/Object;

    check-cast v2, Lr92;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lwy;->d:Ljava/lang/Object;

    check-cast v3, Ljxd;

    const-string v4, "CXCP"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lbm4;->a()Lw62;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lr92;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Ldmj;->a(Lw62;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v7, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Unable to get Metadata for cameraID 0 and/or 1"

    invoke-static {v4, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lbm4;->b:Lbm4;

    new-instance v11, Lh98;

    invoke-static {v9}, Lp72;->a(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-direct {v11, v12, v9}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ldm4;

    invoke-direct {v9, v10, v11, v3}, Ldm4;-><init>(Lbm4;Lh98;Ljxd;)V

    iget-object v9, v9, Ldm4;->y:Li05;

    invoke-virtual {v9}, Li05;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La82;

    invoke-interface {v9}, La82;->r()Ly72;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lr92;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly72;

    check-cast v1, Ly72;

    invoke-interface {v1}, Ly72;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    invoke-virtual {v0}, Lbm4;->a()Lw62;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v3, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "1"

    invoke-static {v3, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0, v3}, Lzkj;->a(Lw62;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Camera "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :goto_7
    const/4 v0, 0x6

    invoke-static {v0, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Error while accessing info about cameras."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgn5;->a:Lgn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lwy;->h:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public f(JIJLjc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lpy;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lpy;

    iget v1, v0, Lpy;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpy;

    invoke-direct {v0, p0, p6}, Lpy;-><init>(Lwy;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lpy;->g:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Lpy;->i:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p4, v7, Lpy;->e:J

    iget p3, v7, Lpy;->f:I

    iget-wide p1, v7, Lpy;->d:J

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide p1, v7, Lpy;->d:J

    iput p3, v7, Lpy;->f:I

    iput-wide p4, v7, Lpy;->e:J

    iput v2, v7, Lpy;->i:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Ls1e;->p(Ls1e;JIJLjc4;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, Lwy;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmy;

    iput-wide v2, v7, Lpy;->d:J

    iput v4, v7, Lpy;->f:I

    iput-wide v5, v7, Lpy;->e:J

    iput v8, v7, Lpy;->i:I

    invoke-virtual/range {v1 .. v7}, Lmy;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p6, Ljava/util/List;

    iget-object p1, p2, Lwy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lqo8;->d:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    const-string v0, "getComments: result count: "

    invoke-static {p5, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p6
.end method

.method public g(Ljava/lang/String;)La82;
    .locals 3

    iget-object v0, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy;->g:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    iget-object v0, v0, Lbm4;->b:Lbm4;

    new-instance v1, Lh98;

    invoke-static {p1}, Lp72;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lh98;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwy;->d:Ljava/lang/Object;

    check-cast p1, Ljxd;

    new-instance v2, Ldm4;

    invoke-direct {v2, v0, v1, p1}, Ldm4;-><init>(Lbm4;Lh98;Ljxd;)V

    iget-object p1, v2, Ldm4;->y:Li05;

    invoke-virtual {p1}, Li05;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La82;

    return-object p1

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "CameraFactory has been shut down."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljc4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwy;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v0, Lwy;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lhp3;

    instance-of v3, v1, Lry;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lry;

    iget v4, v3, Lry;->f:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lry;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lry;

    invoke-direct {v3, v0, v1}, Lry;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lry;->d:Ljava/lang/Object;

    iget v4, v3, Lry;->f:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v14, v6, Lhp3;->a:J

    iget-wide v8, v6, Lhp3;->b:J

    sget-object v26, Lc05;->e:Lc05;

    new-instance v13, Lsp2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v29, 0x400

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v13 .. v29}, Lsp2;-><init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;I)V

    iput v7, v3, Lry;->f:I

    invoke-virtual {v0, v13, v3}, Lwy;->l(Lsp2;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lzp2;

    iget-object v1, v1, Lzp2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzn9;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup3;

    iget-object v4, v0, Lwy;->f:Ljava/lang/Object;

    check-cast v4, Laoe;

    invoke-virtual {v4}, Laoe;->a()J

    move-result-wide v8

    iput v5, v3, Lry;->f:I

    iget-object v4, v1, Lup3;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgo4;

    new-instance v4, Lv63;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lv63;-><init>(Lup3;Lhp3;Lzn9;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4, v3}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup3;

    iput v11, v3, Lry;->f:I

    invoke-virtual {v1, v4, v5, v3}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    :goto_3
    return-object v12

    :cond_7
    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public i(Lzp2;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsy;

    iget v1, v0, Lsy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy;

    invoke-direct {v0, p0, p2}, Lsy;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lsy;->d:Ljava/lang/Object;

    iget v1, v0, Lsy;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwy;->d:Ljava/lang/Object;

    check-cast p2, Ll9a;

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->e:Lme5;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    iput v2, v0, Lsy;->f:I

    invoke-virtual {p2, p1, v3, v4, v0}, Ll9a;->k(Lzp2;JLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Lwy;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "fail to request missed contacts"

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    iget-object v1, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwy;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lwy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lwy;->h:Ljava/lang/Object;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwy;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Lwy;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public k(Lzp2;Lyn3;JIJIJLjc4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v3, v0, Lwy;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    iget-object v4, v0, Lwy;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhp3;

    instance-of v4, v2, Lty;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lty;

    iget v5, v4, Lty;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lty;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lty;

    invoke-direct {v4, v0, v2}, Lty;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lty;->o:Ljava/lang/Object;

    iget v5, v4, Lty;->q:I

    const-wide/16 v17, 0x0

    sget-object v15, Lig4;->a:Lig4;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v7, v4, Lty;->j:J

    iget-object v1, v4, Lty;->f:Ldo2;

    iget-object v3, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto/16 :goto_11

    :pswitch_1
    iget v1, v4, Lty;->n:I

    iget v3, v4, Lty;->m:I

    iget-wide v7, v4, Lty;->i:J

    iget v5, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v11, v4, Lty;->k:I

    iget-wide v13, v4, Lty;->g:J

    iget-object v12, v4, Lty;->e:Lyn3;

    move/from16 v17, v1

    iget-object v1, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move-object v2, v0

    move-object/from16 v0, v33

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v4, v33

    goto/16 :goto_e

    :pswitch_2
    iget v1, v4, Lty;->n:I

    iget v3, v4, Lty;->m:I

    iget-wide v7, v4, Lty;->i:J

    iget v5, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v11, v4, Lty;->k:I

    iget-wide v12, v4, Lty;->g:J

    iget-object v14, v4, Lty;->e:Lyn3;

    move/from16 v17, v1

    iget-object v1, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v4, v33

    goto/16 :goto_c

    :pswitch_3
    iget-wide v7, v4, Lty;->i:J

    iget v1, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v5, v4, Lty;->k:I

    iget-wide v13, v4, Lty;->g:J

    iget-object v11, v4, Lty;->e:Lyn3;

    iget-object v12, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v13

    const/16 v19, 0x1

    move-wide v13, v9

    move v9, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v3

    goto/16 :goto_7

    :pswitch_4
    iget-wide v7, v4, Lty;->i:J

    iget v1, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v5, v4, Lty;->k:I

    iget-wide v11, v4, Lty;->g:J

    iget-object v13, v4, Lty;->e:Lyn3;

    iget-object v14, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-wide/from16 v33, v9

    move v9, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v3

    move-wide v2, v11

    move-object v11, v13

    move-object v12, v14

    move-wide/from16 v13, v33

    goto/16 :goto_5

    :pswitch_5
    iget-wide v7, v4, Lty;->i:J

    iget v1, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v5, v4, Lty;->k:I

    iget-wide v11, v4, Lty;->g:J

    iget-object v13, v4, Lty;->e:Lyn3;

    iget-object v14, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v13

    const/16 v19, 0x1

    move-wide/from16 v33, v9

    move v9, v1

    move-object v10, v14

    move-object v1, v15

    move-object v15, v4

    move-wide/from16 v13, v33

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_6
    iget-wide v7, v4, Lty;->i:J

    iget v1, v4, Lty;->l:I

    iget-wide v9, v4, Lty;->h:J

    iget v5, v4, Lty;->k:I

    iget-wide v11, v4, Lty;->g:J

    iget-object v13, v4, Lty;->e:Lyn3;

    iget-object v14, v4, Lty;->d:Lzp2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v13

    const/16 v19, 0x1

    move-wide/from16 v33, v9

    move v9, v1

    move-object v1, v14

    move-wide/from16 v13, v33

    move-wide/from16 v33, v11

    move v12, v5

    move-wide v10, v7

    move-wide/from16 v7, v33

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lup3;

    move-object v8, v6

    iget-object v6, v1, Lzp2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lwy;->f:Ljava/lang/Object;

    check-cast v2, Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v9

    iput-object v1, v4, Lty;->d:Lzp2;

    move-object/from16 v2, p2

    iput-object v2, v4, Lty;->e:Lyn3;

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lty;->g:J

    move/from16 v14, p5

    iput v14, v4, Lty;->k:I

    move-wide/from16 v11, p6

    iput-wide v11, v4, Lty;->h:J

    move/from16 v13, p8

    iput v13, v4, Lty;->l:I

    move-wide/from16 v11, p9

    iput-wide v11, v4, Lty;->i:J

    const/4 v5, 0x1

    iput v5, v4, Lty;->q:I

    iget-object v5, v7, Lup3;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    move-object/from16 v20, v5

    new-instance v5, Ljp3;

    const/4 v11, 0x0

    move-object/from16 v12, v20

    const/16 v19, 0x1

    invoke-direct/range {v5 .. v11}, Ljp3;-><init>(Ljava/util/List;Lup3;Lhp3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v5, v4}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1
    if-ne v5, v15, :cond_2

    move-object v4, v15

    goto/16 :goto_10

    :cond_2
    move-wide/from16 v10, p9

    move-object v6, v8

    move v9, v13

    move v12, v14

    move-wide/from16 v7, p3

    move-wide/from16 v13, p6

    :goto_2
    iget-object v5, v0, Lwy;->i:Ljava/lang/Object;

    check-cast v5, Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg3;

    move-object/from16 v20, v15

    iget-object v15, v1, Lzp2;->c:Ljava/lang/Object;

    iput-object v1, v4, Lty;->d:Lzp2;

    iput-object v2, v4, Lty;->e:Lyn3;

    iput-wide v7, v4, Lty;->g:J

    iput v12, v4, Lty;->k:I

    iput-wide v13, v4, Lty;->h:J

    iput v9, v4, Lty;->l:I

    iput-wide v10, v4, Lty;->i:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v4, Lty;->q:I

    move-object/from16 v16, v4

    move-object/from16 v1, v20

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v16}, Lqg3;->b(Lhp3;JIJIJLjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v16

    if-ne v5, v1, :cond_3

    :goto_3
    move-object v4, v1

    goto/16 :goto_10

    :cond_3
    move v5, v12

    move-wide/from16 v33, v10

    move-object/from16 v10, p1

    move-wide v11, v7

    move-wide/from16 v7, v33

    :goto_4
    iput-object v10, v15, Lty;->d:Lzp2;

    iput-object v2, v15, Lty;->e:Lyn3;

    iput-wide v11, v15, Lty;->g:J

    iput v5, v15, Lty;->k:I

    iput-wide v13, v15, Lty;->h:J

    iput v9, v15, Lty;->l:I

    iput-wide v7, v15, Lty;->i:J

    const/4 v4, 0x3

    iput v4, v15, Lty;->q:I

    invoke-virtual {v0, v10, v15}, Lwy;->i(Lzp2;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-wide/from16 v33, v11

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v2, v33

    :goto_5
    iget-object v10, v11, Lqk2;->b:Llo2;

    move-object/from16 v16, v1

    iget-wide v0, v10, Llo2;->y:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lup3;

    iput-object v12, v15, Lty;->d:Lzp2;

    iput-object v11, v15, Lty;->e:Lyn3;

    iput-wide v2, v15, Lty;->g:J

    iput v5, v15, Lty;->k:I

    iput-wide v13, v15, Lty;->h:J

    iput v9, v15, Lty;->l:I

    iput-wide v7, v15, Lty;->i:J

    iput-wide v0, v15, Lty;->j:J

    move-wide/from16 p1, v2

    const/4 v2, 0x0

    iput v2, v15, Lty;->m:I

    const/4 v2, 0x4

    iput v2, v15, Lty;->q:I

    invoke-virtual {v10, v0, v1, v15}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v21, p1

    :goto_7
    move-object v0, v2

    check-cast v0, Lsm3;

    move-object v2, v0

    move-object v0, v11

    move v11, v5

    move v5, v9

    move-wide v9, v13

    move-wide/from16 v13, v21

    goto :goto_8

    :cond_7
    move-wide/from16 p1, v2

    move-object/from16 v1, v16

    move-object v0, v11

    const/4 v2, 0x0

    move v11, v5

    move v5, v9

    move-wide v9, v13

    move-wide/from16 v13, p1

    :goto_8
    if-eqz v2, :cond_8

    iget-wide v2, v2, Lmq9;->c:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_8

    move/from16 v2, v19

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v12, Lzp2;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 p1, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v1

    move-object v1, v4

    check-cast v1, Lzn9;

    move/from16 p2, v2

    iget-wide v1, v1, Lzn9;->b:J

    cmp-long v1, v1, v13

    if-ltz v1, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v1, v21

    goto :goto_a

    :cond_a
    move-object/from16 v21, v1

    move/from16 p2, v2

    move-object/from16 p1, v4

    if-lez v5, :cond_c

    cmp-long v1, v7, v17

    if-nez v1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_c

    move/from16 v1, v19

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup3;

    iput-object v12, v15, Lty;->d:Lzp2;

    iput-object v0, v15, Lty;->e:Lyn3;

    iput-wide v13, v15, Lty;->g:J

    iput v11, v15, Lty;->k:I

    iput-wide v9, v15, Lty;->h:J

    iput v5, v15, Lty;->l:I

    iput-wide v7, v15, Lty;->i:J

    move/from16 v3, p2

    iput v3, v15, Lty;->m:I

    iput v1, v15, Lty;->n:I

    const/4 v4, 0x5

    iput v4, v15, Lty;->q:I

    invoke-virtual {v2, v6, v15}, Lup3;->p(Lhp3;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v21

    if-ne v2, v4, :cond_d

    goto/16 :goto_10

    :cond_d
    move/from16 v17, v1

    move-object v1, v12

    move-wide v12, v13

    move-object v14, v0

    :goto_c
    move-object v0, v2

    check-cast v0, Lsm3;

    move-object/from16 v2, p0

    move-object/from16 v31, v0

    move-object/from16 v22, v1

    move/from16 v28, v5

    move-wide/from16 v29, v7

    move-wide/from16 v26, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move-object v0, v14

    :goto_d
    move/from16 v1, v17

    goto/16 :goto_f

    :cond_e
    move/from16 v3, p2

    move-object/from16 v4, v21

    iget-object v2, v0, Lqk2;->b:Llo2;

    move/from16 p1, v1

    iget-wide v1, v2, Llo2;->j:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_10

    iput-object v12, v15, Lty;->d:Lzp2;

    iput-object v0, v15, Lty;->e:Lyn3;

    iput-wide v13, v15, Lty;->g:J

    iput v11, v15, Lty;->k:I

    iput-wide v9, v15, Lty;->h:J

    iput v5, v15, Lty;->l:I

    iput-wide v7, v15, Lty;->i:J

    iput v3, v15, Lty;->m:I

    move/from16 v1, p1

    iput v1, v15, Lty;->n:I

    const/4 v2, 0x6

    iput v2, v15, Lty;->q:I

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    invoke-virtual {v2, v15}, Lwy;->h(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_10

    :cond_f
    move/from16 v17, v1

    move-object v1, v12

    move-object/from16 v12, v16

    :goto_e
    check-cast v0, Lsm3;

    move-object/from16 v31, v0

    move-object/from16 v22, v1

    move/from16 v28, v5

    move-wide/from16 v29, v7

    move-wide/from16 v26, v9

    move/from16 v25, v11

    move-object v0, v12

    move-wide/from16 v23, v13

    goto :goto_d

    :cond_10
    move-object/from16 v2, p0

    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 v28, v5

    move-wide/from16 v29, v7

    move-wide/from16 v26, v9

    move/from16 v25, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    const/16 v31, 0x0

    :goto_f
    iget-object v5, v0, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->n:Ldo2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ldo2;->c(Z)Ldo2;

    move-result-object v5

    iget-object v7, v0, Lqk2;->b:Llo2;

    iget-wide v7, v7, Llo2;->j:J

    iget-object v9, v2, Lwy;->g:Ljava/lang/Object;

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc3;

    iget-object v0, v0, Lyn3;->r:Lhp3;

    new-instance v21, Luy;

    const/16 v32, 0x0

    invoke-direct/range {v21 .. v32}, Luy;-><init>(Lzp2;JIJIJLsm3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 p1, v9

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    move-wide/from16 v13, v23

    move/from16 v11, v25

    move-wide/from16 v9, v26

    move/from16 v6, v28

    move-wide/from16 v7, v29

    iput-object v12, v15, Lty;->d:Lzp2;

    const/4 v12, 0x0

    iput-object v12, v15, Lty;->e:Lyn3;

    iput-object v5, v15, Lty;->f:Ldo2;

    iput-wide v13, v15, Lty;->g:J

    iput v11, v15, Lty;->k:I

    iput-wide v9, v15, Lty;->h:J

    iput v6, v15, Lty;->l:I

    iput-wide v7, v15, Lty;->i:J

    iput v3, v15, Lty;->m:I

    iput v1, v15, Lty;->n:I

    move-wide/from16 v6, v17

    iput-wide v6, v15, Lty;->j:J

    const/4 v1, 0x7

    iput v1, v15, Lty;->q:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v2, v15}, Lzc3;->c(Lhp3;Lpu6;Ljc4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_10
    return-object v4

    :cond_11
    move-object v1, v5

    move-wide v7, v6

    move-object/from16 v3, v22

    :goto_11
    check-cast v2, Lyn3;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lqk2;->b:Llo2;

    iget-object v2, v0, Llo2;->n:Ldo2;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v0, v0, Llo2;->j:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v0, p0

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    goto :goto_13

    :goto_12
    iget-object v1, v0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp3;

    new-instance v2, Lcn3;

    move-object/from16 v6, v16

    invoke-direct {v2, v6}, Lcn3;-><init>(Lhp3;)V

    invoke-virtual {v1, v2}, Lgp3;->a(Lgn3;)V

    :goto_13
    iget-object v1, v3, Lzp2;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public l(Lsp2;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy;

    iget v1, v0, Lvy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p2}, Lvy;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lvy;->d:Ljava/lang/Object;

    iget v1, v0, Lvy;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lky;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3, v1}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lsfe;

    invoke-direct {p1, p2}, Lsfe;-><init>(Lpu6;)V

    new-instance p2, Lkpc;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v3, v1}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {p1, v3, v4, p2}, Lat6;->h0(Lsfe;JLpu6;)Lwd6;

    move-result-object p1

    iput v2, v0, Lvy;->f:I

    invoke-static {p1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lzp2;

    return-object p2
.end method

.method public m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loy;

    iget v1, v0, Loy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy;

    invoke-direct {v0, p0, p2}, Loy;-><init>(Lwy;Ljc4;)V

    :goto_0
    iget-object p2, v0, Loy;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Loy;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwy;->e:Ljava/lang/Object;

    check-cast p2, Lmy;

    iput v3, v0, Loy;->f:I

    invoke-virtual {p2, p1, v0}, Lmy;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lwy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getHistoryItems: result count: "

    invoke-static {v2, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lwy;->c:Ljava/lang/Object;

    check-cast v0, Ls37;

    const/4 v1, 0x0

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwy;->d:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwy;->e:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwy;->f:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwy;->g:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->c()V

    iget-object v0, p0, Lwy;->h:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->c()V

    iget-object v0, p0, Lwy;->i:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->c()V

    return-void
.end method

.method public o(JIIJJLjc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p3

    move/from16 v6, p4

    move-wide/from16 v1, p5

    move-wide/from16 v7, p7

    move-object/from16 v3, p9

    instance-of v10, v3, Lny;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lny;

    iget v11, v10, Lny;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lny;->n:I

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_0
    new-instance v10, Lny;

    invoke-direct {v10, v0, v3}, Lny;-><init>(Lwy;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v10, v3, Lny;->l:Ljava/lang/Object;

    sget-object v11, Lig4;->a:Lig4;

    iget v12, v3, Lny;->n:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v10}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v3, Lny;->h:J

    iget-wide v4, v3, Lny;->g:J

    iget-wide v6, v3, Lny;->f:J

    iget-wide v8, v3, Lny;->e:J

    iget v12, v3, Lny;->j:I

    iget v14, v3, Lny;->i:I

    move v15, v14

    iget-wide v13, v3, Lny;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v3, Lny;->k:Lyn3;

    invoke-static {v10}, Lat6;->m0(Ljava/lang/Object;)V

    move v2, v15

    move-object v15, v0

    move-object v0, v3

    move-wide/from16 v23, v4

    move v5, v2

    move-wide v3, v13

    move-object/from16 v20, v1

    move-wide v1, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, p1

    :goto_2
    move-wide/from16 v13, v23

    goto/16 :goto_5

    :cond_3
    invoke-static {v10}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v10, v0, Lwy;->g:Ljava/lang/Object;

    check-cast v10, Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    iget-object v12, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v12, Lhp3;

    iget-object v10, v10, Lzc3;->b:Lhf3;

    invoke-virtual {v10, v12}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v10

    check-cast v10, Lhsd;

    iget-object v10, v10, Lhsd;->a:Lewf;

    invoke-interface {v10}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyn3;

    if-nez v10, :cond_4

    iget-object v1, v0, Lwy;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getComments: comments chat is null, return"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_4
    iget-object v12, v0, Lwy;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v13, v15, v14, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComments: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v12, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    move-object v12, v10

    if-gez v3, :cond_5

    move-object v3, v11

    move-wide v10, v1

    goto :goto_3

    :cond_5
    move-object v3, v11

    move-wide/from16 v10, p5

    :goto_3
    cmp-long v13, v7, v1

    if-gez v13, :cond_6

    goto :goto_4

    :cond_6
    move-wide v1, v7

    :goto_4
    iget-object v13, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v13, Lhp3;

    move-wide v7, v1

    move-object v1, v3

    iget-wide v2, v13, Lhp3;->a:J

    iget-wide v13, v13, Lhp3;->b:J

    sget-object v15, Lc05;->e:Lc05;

    move-object/from16 v18, v1

    new-instance v1, Lsp2;

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v12

    const/4 v12, 0x1

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v20, v14

    move-object v14, v15

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v0, v17

    move-object/from16 v21, v18

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    invoke-direct/range {v1 .. v16}, Lsp2;-><init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, v22

    iput-object v12, v0, Lny;->k:Lyn3;

    iput-wide v4, v0, Lny;->d:J

    iput v9, v0, Lny;->i:I

    iput v6, v0, Lny;->j:I

    move-wide/from16 v2, p5

    iput-wide v2, v0, Lny;->e:J

    move-wide/from16 v13, p7

    iput-wide v13, v0, Lny;->f:J

    iput-wide v10, v0, Lny;->g:J

    iput-wide v7, v0, Lny;->h:J

    const/4 v15, 0x1

    iput v15, v0, Lny;->n:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v0}, Lwy;->l(Lsp2;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    if-ne v1, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v23, v10

    move-object v11, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v9

    move-wide v9, v7

    move v8, v6

    move-wide v6, v13

    goto/16 :goto_2

    :goto_5
    check-cast v11, Lzp2;

    move-object/from16 v18, v12

    iget-object v12, v15, Lwy;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    move-wide/from16 v16, v9

    if-nez v15, :cond_9

    :cond_8
    move-wide/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v15, v10}, Ledb;->b(Lqo8;)Z

    move-result v19

    if-eqz v19, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v13

    const-string v13, "response received "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v15, v10, v12, v9, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v13, v0, Lny;->k:Lyn3;

    iput-wide v3, v0, Lny;->d:J

    iput v5, v0, Lny;->i:I

    iput v8, v0, Lny;->j:I

    iput-wide v1, v0, Lny;->e:J

    iput-wide v6, v0, Lny;->f:J

    move-wide/from16 v6, v21

    iput-wide v6, v0, Lny;->g:J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Lny;->h:J

    const/4 v1, 0x2

    iput v1, v0, Lny;->n:I

    move-object v1, v11

    move-object/from16 v2, v20

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lwy;->k(Lzp2;Lyn3;JIJIJLjc4;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v18

    if-ne v10, v12, :cond_a

    :goto_7
    return-object v12

    :cond_a
    :goto_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public q(II)V
    .locals 5

    iget-object v0, p0, Lwy;->e:Ljava/lang/Object;

    check-cast v0, Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcqe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eq v3, p1, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Lype;

    invoke-direct {v3, p2, p1, v4, v2}, Lype;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public r(Lru9;)V
    .locals 7

    iget-object v2, p1, Lru9;->b:Lzn9;

    iget-object v0, p0, Lwy;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ln8;

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v6, v4, v4, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public s(Z)V
    .locals 7

    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lay2;

    iget-object v0, v2, Lay2;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p1, v2, Lay2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget p1, v2, Lay2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lay2;->d:I

    iget-object v1, v2, Lay2;->g:Lwy;

    if-eqz v1, :cond_0

    iget v3, v2, Lay2;->k:I

    invoke-virtual {v1, p1, v3}, Lwy;->q(II)V

    :cond_0
    iget-object p1, v2, Lay2;->g:Lwy;

    if-eqz p1, :cond_1

    iget v1, v2, Lay2;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru9;

    invoke-virtual {p1, v1}, Lwy;->r(Lru9;)V

    :cond_1
    iget p1, v2, Lay2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object p1, v2, Lay2;->g:Lwy;

    if-eqz p1, :cond_2

    iget p1, v2, Lay2;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru9;

    :cond_2
    iget-object v3, v2, Lay2;->c:Ljava/lang/String;

    iget-boolean p1, v2, Lay2;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, v2, Lay2;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_6

    iget-wide v0, v2, Lay2;->j:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ay2"

    const-string v0, "Search for next messages"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lay2;->h:Z

    iget-wide v4, v2, Lay2;->j:J

    iget-object p1, v2, Lay2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr91;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr91;-><init>(Lay2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_4
    iget p1, v2, Lay2;->d:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lay2;->d:I

    iget-object v1, v2, Lay2;->g:Lwy;

    if-eqz v1, :cond_5

    iget v3, v2, Lay2;->k:I

    invoke-virtual {v1, p1, v3}, Lwy;->q(II)V

    :cond_5
    iget-object p1, v2, Lay2;->g:Lwy;

    if-eqz p1, :cond_6

    iget v1, v2, Lay2;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru9;

    invoke-virtual {p1, v0}, Lwy;->r(Lru9;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lwy;->a:Ljava/lang/Object;

    check-cast v0, Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz97;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwy;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljwf;

    :cond_1
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqe;

    new-instance v2, Lype;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lype;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
