.class public Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;
.implements Lp8e;


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
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzf;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzf;-><init>(IZ)V

    iput-object p1, p0, Lbz;->b:Ljava/lang/Object;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->c:Ljava/lang/Object;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->d:Ljava/lang/Object;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->e:Ljava/lang/Object;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->f:Ljava/lang/Object;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->a:Ljava/lang/Object;

    new-instance p1, Lhv;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhv;-><init>(I)V

    iput-object p1, p0, Lbz;->g:Ljava/lang/Object;

    new-instance p1, Lhv;

    invoke-direct {p1, v0}, Lhv;-><init>(I)V

    iput-object p1, p0, Lbz;->h:Ljava/lang/Object;

    new-instance p1, Lhv;

    invoke-direct {p1, v0}, Lhv;-><init>(I)V

    iput-object p1, p0, Lbz;->i:Ljava/lang/Object;

    new-instance p1, Lc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lc;-><init>(I)V

    iput-object p1, p0, Lbz;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->c:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->b:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->f:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->a:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->d:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->e:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->g:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->h:Ljava/lang/Object;

    invoke-static {}, Lp0c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbz;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lbz;Lut9;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvy2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy2;

    iget v1, v0, Lvy2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy2;

    invoke-direct {v0, p0, p2}, Lvy2;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvy2;->d:Ljava/lang/Object;

    iget v1, v0, Lvy2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz;->c:Ljava/lang/Object;

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Lsy2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lvy2;->f:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(JIJLcf4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lvy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvy;

    iget v3, v2, Lvy;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvy;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvy;

    invoke-direct {v2, p0, v1}, Lvy;-><init>(Lbz;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lvy;->g:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v2, v9, Lvy;->i:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lvy;->e:J

    iget v4, v9, Lvy;->f:I

    iget-wide v5, v9, Lvy;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-wide p1, v9, Lvy;->d:J

    iput p3, v9, Lvy;->f:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lvy;->e:J

    iput v3, v9, Lvy;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lbz;->i(JIIJJLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lbz;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lry;

    iput-wide v4, v9, Lvy;->d:J

    iput v6, v9, Lvy;->f:I

    iput-wide v7, v9, Lvy;->e:J

    iput v11, v9, Lvy;->i:I

    invoke-virtual/range {v3 .. v9}, Lry;->b(JIJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getComments: result count: "

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public c()Lvg0;
    .locals 13

    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lbz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbz;->c:Ljava/lang/Object;

    check-cast v1, Ly9h;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbz;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lbz;->f:Ljava/lang/Object;

    check-cast v1, Lwg0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lbz;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " captureFrameRate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lbz;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " encodeFrameRate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lbz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lbz;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lvg0;

    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lbz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly9h;

    iget-object v0, p0, Lbz;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lbz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lbz;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwg0;

    iget-object v0, p0, Lbz;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lbz;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lbz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lbz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lvg0;-><init>(Ljava/lang/String;ILy9h;Landroid/util/Size;ILwg0;IIII)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 13

    iget-object v0, p0, Lbz;->g:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo4;

    iget-object v2, p0, Lbz;->c:Ljava/lang/Object;

    check-cast v2, Lv92;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lbz;->d:Ljava/lang/Object;

    check-cast v3, Lzf;

    const-string v4, "CXCP"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lzo4;->a()Lc72;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lv92;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lsgk;->a(Lc72;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v7, v4}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v9, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lzo4;->b:Lzo4;

    new-instance v11, Lo;

    invoke-static {v9}, Lu72;->a(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-direct {v11, v12, v9}, Lo;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lap4;

    invoke-direct {v9, v10, v11, v3}, Lap4;-><init>(Lzo4;Lo;Lzf;)V

    iget-object v9, v9, Lap4;->y:Loje;

    invoke-virtual {v9}, Loje;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf82;

    invoke-interface {v9}, Lf82;->r()Ld82;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lv92;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld82;

    check-cast v1, Ld82;

    invoke-interface {v1}, Ld82;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->a()Lc72;

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

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "1"

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0, v3}, Lcgk;->a(Lc72;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7, v4}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v0, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Error while accessing info about cameras."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(JIJLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Luy;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Luy;

    iget v1, v0, Luy;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luy;

    invoke-direct {v0, p0, p6}, Luy;-><init>(Lbz;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Luy;->g:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Luy;->i:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p4, v7, Luy;->e:J

    iget p3, v7, Luy;->f:I

    iget-wide p1, v7, Luy;->d:J

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    iput-wide p1, v7, Luy;->d:J

    iput p3, v7, Luy;->f:I

    iput-wide p4, v7, Luy;->e:J

    iput v2, v7, Luy;->i:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lp8e;->j(Lp8e;JIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, Lbz;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lry;

    iput-wide v2, v7, Luy;->d:J

    iput v4, v7, Luy;->f:I

    iput-wide v5, v7, Luy;->e:J

    iput v8, v7, Luy;->i:I

    invoke-virtual/range {v1 .. v7}, Lry;->e(JIJLcf4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p6, Ljava/util/List;

    iget-object p1, p2, Lbz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lnv8;->d:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    const-string v0, "getComments: result count: "

    invoke-static {p5, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p6
.end method

.method public f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lty;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty;

    iget v1, v0, Lty;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty;

    invoke-direct {v0, p0, p2}, Lty;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lty;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lty;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz;->e:Ljava/lang/Object;

    check-cast p2, Lry;

    iput v3, v0, Lty;->f:I

    invoke-virtual {p2, p1, v0}, Lry;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getHistoryItems: result count: "

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lbz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbz;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqr5;->a:Lqr5;
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

    iget-object v2, p0, Lbz;->h:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public h(Ljava/lang/String;)Lf82;
    .locals 3

    iget-object v0, p0, Lbz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbz;->g:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    iget-object v0, v0, Lzo4;->b:Lzo4;

    new-instance v1, Lo;

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lo;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lbz;->d:Ljava/lang/Object;

    check-cast p1, Lzf;

    new-instance v2, Lap4;

    invoke-direct {v2, v0, v1, p1}, Lap4;-><init>(Lzo4;Lo;Lzf;)V

    iget-object p1, v2, Lap4;->y:Loje;

    invoke-virtual {p1}, Loje;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf82;

    return-object p1

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "CameraFactory has been shut down."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(JIIJJLcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p3

    move/from16 v6, p4

    move-wide/from16 v1, p5

    move-wide/from16 v7, p7

    move-object/from16 v3, p9

    instance-of v10, v3, Lsy;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lsy;

    iget v11, v10, Lsy;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lsy;->n:I

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_0
    new-instance v10, Lsy;

    invoke-direct {v10, v0, v3}, Lsy;-><init>(Lbz;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v10, v3, Lsy;->l:Ljava/lang/Object;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v3, Lsy;->n:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v10}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v3, Lsy;->h:J

    iget-wide v4, v3, Lsy;->g:J

    iget-wide v6, v3, Lsy;->f:J

    iget-wide v8, v3, Lsy;->e:J

    iget v12, v3, Lsy;->j:I

    iget v14, v3, Lsy;->i:I

    move v15, v14

    iget-wide v13, v3, Lsy;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v3, Lsy;->k:Lvq3;

    invoke-static {v10}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v10}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v10, v0, Lbz;->g:Ljava/lang/Object;

    check-cast v10, Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    iget-object v12, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v12, Les3;

    iget-object v10, v10, Lee3;->c:Lxg3;

    invoke-virtual {v10, v12}, Lxg3;->j(Les3;)Le6g;

    move-result-object v10

    check-cast v10, Lhzd;

    iget-object v10, v10, Lhzd;->a:Le6g;

    invoke-interface {v10}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvq3;

    if-nez v10, :cond_4

    iget-object v1, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getComments: comments chat is null, return"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_4
    iget-object v12, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

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

    invoke-static {v12, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v13, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v13, Les3;

    move-wide v7, v1

    move-object v1, v3

    iget-wide v2, v13, Les3;->a:J

    iget-wide v13, v13, Les3;->b:J

    sget-object v15, Lb45;->e:Lb45;

    move-object/from16 v18, v1

    new-instance v1, Lio2;

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

    invoke-direct/range {v1 .. v16}, Lio2;-><init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, v22

    iput-object v12, v0, Lsy;->k:Lvq3;

    iput-wide v4, v0, Lsy;->d:J

    iput v9, v0, Lsy;->i:I

    iput v6, v0, Lsy;->j:I

    move-wide/from16 v2, p5

    iput-wide v2, v0, Lsy;->e:J

    move-wide/from16 v13, p7

    iput-wide v13, v0, Lsy;->f:J

    iput-wide v10, v0, Lsy;->g:J

    iput-wide v7, v0, Lsy;->h:J

    const/4 v15, 0x1

    iput v15, v0, Lsy;->n:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v0}, Lbz;->p(Lio2;Lcf4;)Ljava/lang/Object;

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
    check-cast v11, Lsq2;

    move-object/from16 v18, v12

    iget-object v12, v15, Lbz;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    move-wide/from16 v16, v9

    if-nez v15, :cond_9

    :cond_8
    move-wide/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v15, v10}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v15, v10, v12, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v13, v0, Lsy;->k:Lvq3;

    iput-wide v3, v0, Lsy;->d:J

    iput v5, v0, Lsy;->i:I

    iput v8, v0, Lsy;->j:I

    iput-wide v1, v0, Lsy;->e:J

    iput-wide v6, v0, Lsy;->f:J

    move-wide/from16 v6, v21

    iput-wide v6, v0, Lsy;->g:J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Lsy;->h:J

    const/4 v1, 0x2

    iput v1, v0, Lsy;->n:I

    move-object v1, v11

    move-object/from16 v2, v20

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lbz;->o(Lsq2;Lvq3;JIJIJLcf4;)Ljava/lang/Object;

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

.method public k(Lixf;La3c;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbz;->c:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lbz;->f:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, Lbz;->d:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lbz;->e:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Lbz;->g:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lbz;->h:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v0, Lbz;->i:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface/range {p2 .. p2}, La3c;->c()Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v4, v3, v12, v11, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v0, Lbz;->j:Ljava/lang/Object;

    check-cast v4, Lixf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lixf;->a:I

    int-to-float v11, v4

    iget-object v12, v0, Lbz;->j:Ljava/lang/Object;

    check-cast v12, Lixf;

    iget v14, v12, Lixf;->a:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v1, v1, Lixf;->b:I

    int-to-float v1, v1

    iget v12, v12, Lixf;->b:I

    int-to-float v12, v12

    div-float v12, v1, v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v11, v12, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, La3c;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v6, v3, v11, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v3, v6, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, La3c;->b()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v5, v3, v6, v2, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Lbz;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, [F

    invoke-interface/range {p2 .. p2}, La3c;->d()F

    move-result v17

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v8, v3, v1, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v9, v3, v8, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lbz;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lbz;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v10
.end method

.method public l(Lcf4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbz;->h:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lbz;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Les3;

    instance-of v3, v1, Lwy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwy;

    iget v4, v3, Lwy;->f:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwy;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwy;

    invoke-direct {v3, v0, v1}, Lwy;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lwy;->d:Ljava/lang/Object;

    iget v4, v3, Lwy;->f:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v14, v6, Les3;->a:J

    iget-wide v8, v6, Les3;->b:J

    sget-object v26, Lb45;->e:Lb45;

    new-instance v13, Lio2;

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

    invoke-direct/range {v13 .. v29}, Lio2;-><init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;I)V

    iput v7, v3, Lwy;->f:I

    invoke-virtual {v0, v13, v3}, Lbz;->p(Lio2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lsq2;

    iget-object v1, v1, Lsq2;->c:Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lut9;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs3;

    iget-object v4, v0, Lbz;->f:Ljava/lang/Object;

    check-cast v4, Ldwe;

    invoke-virtual {v4}, Ldwe;->a()J

    move-result-wide v8

    iput v5, v3, Lwy;->f:I

    iget-object v4, v1, Lrs3;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lhr4;

    new-instance v4, Lw73;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lw73;-><init>(Lrs3;Les3;Lut9;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4, v3}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs3;

    iput v11, v3, Lwy;->f:I

    invoke-virtual {v1, v4, v5, v3}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public m(Lsq2;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxy;

    iget v1, v0, Lxy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p0, p2}, Lxy;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lxy;->d:Ljava/lang/Object;

    iget v1, v0, Lxy;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbz;->d:Ljava/lang/Object;

    check-cast p2, Lzfa;

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->e:Lsi5;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    iput v2, v0, Lxy;->f:I

    invoke-virtual {p2, p1, v3, v4, v0}, Lzfa;->k(Lsq2;JLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Lbz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "fail to request missed contacts"

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    iget-object v1, p0, Lbz;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lbz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbz;->j:Ljava/lang/Object;

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
    iget-object v2, p0, Lbz;->h:Ljava/lang/Object;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->h:Ljava/lang/Object;

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
    iput-object p1, p0, Lbz;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public o(Lsq2;Lvq3;JIJIJLcf4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v3, v0, Lbz;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    iget-object v4, v0, Lbz;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Les3;

    instance-of v4, v2, Lyy;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyy;

    iget v5, v4, Lyy;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lyy;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyy;

    invoke-direct {v4, v0, v2}, Lyy;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lyy;->o:Ljava/lang/Object;

    iget v5, v4, Lyy;->q:I

    const-wide/16 v17, 0x0

    sget-object v15, Lvi4;->a:Lvi4;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v7, v4, Lyy;->j:J

    iget-object v1, v4, Lyy;->f:Lxo2;

    iget-object v3, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto/16 :goto_11

    :pswitch_1
    iget v1, v4, Lyy;->n:I

    iget v3, v4, Lyy;->m:I

    iget-wide v7, v4, Lyy;->i:J

    iget v5, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v11, v4, Lyy;->k:I

    iget-wide v13, v4, Lyy;->g:J

    iget-object v12, v4, Lyy;->e:Lvq3;

    move/from16 v17, v1

    iget-object v1, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move-object v2, v0

    move-object/from16 v0, v33

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v4, v33

    goto/16 :goto_e

    :pswitch_2
    iget v1, v4, Lyy;->n:I

    iget v3, v4, Lyy;->m:I

    iget-wide v7, v4, Lyy;->i:J

    iget v5, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v11, v4, Lyy;->k:I

    iget-wide v12, v4, Lyy;->g:J

    iget-object v14, v4, Lyy;->e:Lvq3;

    move/from16 v17, v1

    iget-object v1, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v4, v33

    goto/16 :goto_c

    :pswitch_3
    iget-wide v7, v4, Lyy;->i:J

    iget v1, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v5, v4, Lyy;->k:I

    iget-wide v13, v4, Lyy;->g:J

    iget-object v11, v4, Lyy;->e:Lvq3;

    iget-object v12, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v13

    const/16 v19, 0x1

    move-wide v13, v9

    move v9, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v3

    goto/16 :goto_7

    :pswitch_4
    iget-wide v7, v4, Lyy;->i:J

    iget v1, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v5, v4, Lyy;->k:I

    iget-wide v11, v4, Lyy;->g:J

    iget-object v13, v4, Lyy;->e:Lvq3;

    iget-object v14, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-wide v7, v4, Lyy;->i:J

    iget v1, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v5, v4, Lyy;->k:I

    iget-wide v11, v4, Lyy;->g:J

    iget-object v13, v4, Lyy;->e:Lvq3;

    iget-object v14, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-wide v7, v4, Lyy;->i:J

    iget v1, v4, Lyy;->l:I

    iget-wide v9, v4, Lyy;->h:J

    iget v5, v4, Lyy;->k:I

    iget-wide v11, v4, Lyy;->g:J

    iget-object v13, v4, Lyy;->e:Lvq3;

    iget-object v14, v4, Lyy;->d:Lsq2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrs3;

    move-object v8, v6

    iget-object v6, v1, Lsq2;->c:Ljava/util/List;

    iget-object v2, v0, Lbz;->f:Ljava/lang/Object;

    check-cast v2, Ldwe;

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v9

    iput-object v1, v4, Lyy;->d:Lsq2;

    move-object/from16 v2, p2

    iput-object v2, v4, Lyy;->e:Lvq3;

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lyy;->g:J

    move/from16 v14, p5

    iput v14, v4, Lyy;->k:I

    move-wide/from16 v11, p6

    iput-wide v11, v4, Lyy;->h:J

    move/from16 v13, p8

    iput v13, v4, Lyy;->l:I

    move-wide/from16 v11, p9

    iput-wide v11, v4, Lyy;->i:J

    const/4 v5, 0x1

    iput v5, v4, Lyy;->q:I

    iget-object v5, v7, Lrs3;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr4;

    move-object/from16 v20, v5

    new-instance v5, Lgs3;

    const/4 v11, 0x0

    move-object/from16 v12, v20

    const/16 v19, 0x1

    invoke-direct/range {v5 .. v11}, Lgs3;-><init>(Ljava/util/List;Lrs3;Les3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v5, v4}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lzqh;->a:Lzqh;

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
    iget-object v5, v0, Lbz;->i:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii3;

    move-object/from16 v20, v15

    iget-object v15, v1, Lsq2;->c:Ljava/util/List;

    iput-object v1, v4, Lyy;->d:Lsq2;

    iput-object v2, v4, Lyy;->e:Lvq3;

    iput-wide v7, v4, Lyy;->g:J

    iput v12, v4, Lyy;->k:I

    iput-wide v13, v4, Lyy;->h:J

    iput v9, v4, Lyy;->l:I

    iput-wide v10, v4, Lyy;->i:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v4, Lyy;->q:I

    move-object/from16 v16, v4

    move-object/from16 v1, v20

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v16}, Lii3;->b(Les3;JIJIJLjava/util/List;Lcf4;)Ljava/lang/Object;

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
    iput-object v10, v15, Lyy;->d:Lsq2;

    iput-object v2, v15, Lyy;->e:Lvq3;

    iput-wide v11, v15, Lyy;->g:J

    iput v5, v15, Lyy;->k:I

    iput-wide v13, v15, Lyy;->h:J

    iput v9, v15, Lyy;->l:I

    iput-wide v7, v15, Lyy;->i:J

    const/4 v4, 0x3

    iput v4, v15, Lyy;->q:I

    invoke-virtual {v0, v10, v15}, Lbz;->m(Lsq2;Lcf4;)Ljava/lang/Object;

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
    iget-object v10, v11, Lkl2;->b:Lfp2;

    move-object/from16 v16, v1

    iget-wide v0, v10, Lfp2;->y:J

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

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs3;

    iput-object v12, v15, Lyy;->d:Lsq2;

    iput-object v11, v15, Lyy;->e:Lvq3;

    iput-wide v2, v15, Lyy;->g:J

    iput v5, v15, Lyy;->k:I

    iput-wide v13, v15, Lyy;->h:J

    iput v9, v15, Lyy;->l:I

    iput-wide v7, v15, Lyy;->i:J

    iput-wide v0, v15, Lyy;->j:J

    move-wide/from16 p1, v2

    const/4 v2, 0x0

    iput v2, v15, Lyy;->m:I

    const/4 v2, 0x4

    iput v2, v15, Lyy;->q:I

    invoke-virtual {v10, v0, v1, v15}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v21, p1

    :goto_7
    move-object v0, v2

    check-cast v0, Lqo3;

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

    iget-wide v2, v2, Lfw9;->c:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_8

    move/from16 v2, v19

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v12, Lsq2;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lut9;

    move/from16 p2, v2

    iget-wide v1, v1, Lut9;->b:J

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

    invoke-interface/range {p1 .. p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    iput-object v12, v15, Lyy;->d:Lsq2;

    iput-object v0, v15, Lyy;->e:Lvq3;

    iput-wide v13, v15, Lyy;->g:J

    iput v11, v15, Lyy;->k:I

    iput-wide v9, v15, Lyy;->h:J

    iput v5, v15, Lyy;->l:I

    iput-wide v7, v15, Lyy;->i:J

    move/from16 v3, p2

    iput v3, v15, Lyy;->m:I

    iput v1, v15, Lyy;->n:I

    const/4 v4, 0x5

    iput v4, v15, Lyy;->q:I

    invoke-virtual {v2, v6, v15}, Lrs3;->p(Les3;Lcf4;)Ljava/lang/Object;

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

    check-cast v0, Lqo3;

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

    iget-object v2, v0, Lkl2;->b:Lfp2;

    move/from16 p1, v1

    iget-wide v1, v2, Lfp2;->j:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_10

    iput-object v12, v15, Lyy;->d:Lsq2;

    iput-object v0, v15, Lyy;->e:Lvq3;

    iput-wide v13, v15, Lyy;->g:J

    iput v11, v15, Lyy;->k:I

    iput-wide v9, v15, Lyy;->h:J

    iput v5, v15, Lyy;->l:I

    iput-wide v7, v15, Lyy;->i:J

    iput v3, v15, Lyy;->m:I

    move/from16 v1, p1

    iput v1, v15, Lyy;->n:I

    const/4 v2, 0x6

    iput v2, v15, Lyy;->q:I

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    invoke-virtual {v2, v15}, Lbz;->l(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_10

    :cond_f
    move/from16 v17, v1

    move-object v1, v12

    move-object/from16 v12, v16

    :goto_e
    check-cast v0, Lqo3;

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
    iget-object v5, v0, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->n:Lxo2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lxo2;->c(Z)Lxo2;

    move-result-object v5

    iget-object v7, v0, Lkl2;->b:Lfp2;

    iget-wide v7, v7, Lfp2;->j:J

    iget-object v9, v2, Lbz;->g:Ljava/lang/Object;

    check-cast v9, Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lee3;

    iget-object v0, v0, Lvq3;->r:Les3;

    new-instance v21, Lzy;

    const/16 v32, 0x0

    invoke-direct/range {v21 .. v32}, Lzy;-><init>(Lsq2;JIJIJLqo3;Lkotlin/coroutines/Continuation;)V

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

    iput-object v12, v15, Lyy;->d:Lsq2;

    const/4 v12, 0x0

    iput-object v12, v15, Lyy;->e:Lvq3;

    iput-object v5, v15, Lyy;->f:Lxo2;

    iput-wide v13, v15, Lyy;->g:J

    iput v11, v15, Lyy;->k:I

    iput-wide v9, v15, Lyy;->h:J

    iput v6, v15, Lyy;->l:I

    iput-wide v7, v15, Lyy;->i:J

    iput v3, v15, Lyy;->m:I

    iput v1, v15, Lyy;->n:I

    move-wide/from16 v6, v17

    iput-wide v6, v15, Lyy;->j:J

    const/4 v1, 0x7

    iput v1, v15, Lyy;->q:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v2, v15}, Lee3;->f(Les3;Lf07;Lcf4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_10
    return-object v4

    :cond_11
    move-object v1, v5

    move-wide v7, v6

    move-object/from16 v3, v22

    :goto_11
    check-cast v2, Lvq3;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lkl2;->b:Lfp2;

    iget-object v2, v0, Lfp2;->n:Lxo2;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v0, v0, Lfp2;->j:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v0, p0

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    goto :goto_13

    :goto_12
    iget-object v1, v0, Lbz;->j:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds3;

    new-instance v2, Lcp3;

    move-object/from16 v6, v16

    invoke-direct {v2, v6}, Lcp3;-><init>(Les3;)V

    invoke-virtual {v1, v2}, Lds3;->a(Lgp3;)V

    :goto_13
    iget-object v1, v3, Lsq2;->c:Ljava/util/List;

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

.method public p(Lio2;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz;

    iget v1, v0, Laz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0, p2}, Laz;-><init>(Lbz;Lcf4;)V

    :goto_0
    iget-object p2, v0, Laz;->d:Ljava/lang/Object;

    iget v1, v0, Laz;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lpy;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3, v1}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lkne;

    invoke-direct {p1, p2}, Lkne;-><init>(Lf07;)V

    new-instance p2, Llxc;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v3, v1}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {p1, v3, v4, p2}, Ln0k;->l0(Lkne;JLf07;)Laj6;

    move-result-object p1

    iput v2, v0, Laz;->f:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lsq2;

    return-object p2
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lbz;->c:Ljava/lang/Object;

    check-cast v0, Lb99;

    const/4 v1, 0x0

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbz;->d:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbz;->e:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbz;->f:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbz;->g:Ljava/lang/Object;

    check-cast v0, Lhv;

    invoke-virtual {v0}, Lhv;->c()V

    iget-object v0, p0, Lbz;->h:Ljava/lang/Object;

    check-cast v0, Lhv;

    invoke-virtual {v0}, Lhv;->c()V

    iget-object v0, p0, Lbz;->i:Ljava/lang/Object;

    check-cast v0, Lhv;

    invoke-virtual {v0}, Lhv;->c()V

    return-void
.end method

.method public r(II)V
    .locals 5

    iget-object v0, p0, Lbz;->e:Ljava/lang/Object;

    check-cast v0, Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leye;

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
    new-instance v3, Laye;

    invoke-direct {v3, p2, p1, v4, v2}, Laye;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public s(Lp0a;)V
    .locals 7

    iget-object v2, p1, Lp0a;->b:Lut9;

    iget-object v0, p0, Lbz;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lm8;

    const/16 v5, 0x1a

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v6, v4, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public t(Z)V
    .locals 7

    iget-object v0, p0, Lbz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwy2;

    iget-object v0, v2, Lwy2;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p1, v2, Lwy2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget p1, v2, Lwy2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lwy2;->d:I

    iget-object v1, v2, Lwy2;->g:Lbz;

    if-eqz v1, :cond_0

    iget v3, v2, Lwy2;->k:I

    invoke-virtual {v1, p1, v3}, Lbz;->r(II)V

    :cond_0
    iget-object p1, v2, Lwy2;->g:Lbz;

    if-eqz p1, :cond_1

    iget v1, v2, Lwy2;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0a;

    invoke-virtual {p1, v1}, Lbz;->s(Lp0a;)V

    :cond_1
    iget p1, v2, Lwy2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object p1, v2, Lwy2;->g:Lbz;

    if-eqz p1, :cond_2

    iget p1, v2, Lwy2;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0a;

    :cond_2
    iget-object v3, v2, Lwy2;->c:Ljava/lang/String;

    iget-boolean p1, v2, Lwy2;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, v2, Lwy2;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_6

    iget-wide v0, v2, Lwy2;->j:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "wy2"

    const-string v0, "Search for next messages"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lwy2;->h:Z

    iget-wide v4, v2, Lwy2;->j:J

    iget-object p1, v2, Lwy2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lv91;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv91;-><init>(Lwy2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_4
    iget p1, v2, Lwy2;->d:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lwy2;->d:I

    iget-object v1, v2, Lwy2;->g:Lbz;

    if-eqz v1, :cond_5

    iget v3, v2, Lwy2;->k:I

    invoke-virtual {v1, p1, v3}, Lbz;->r(II)V

    :cond_5
    iget-object p1, v2, Lwy2;->g:Lbz;

    if-eqz p1, :cond_6

    iget v1, v2, Lwy2;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0a;

    invoke-virtual {p1, v0}, Lbz;->s(Lp0a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    check-cast v0, Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwf7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbz;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6g;

    :cond_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leye;

    new-instance v2, Laye;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Laye;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
