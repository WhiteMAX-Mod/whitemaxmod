.class public final Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lvr4;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lvr4;B)V
    .locals 0

    iput-byte p3, p0, Lqr4;->a:B

    iput-object p1, p0, Lqr4;->b:Lvd7;

    iput-object p2, p0, Lqr4;->c:Lvr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lqr4;->a:B

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lqr4;->c:Lvr4;

    iget-object v5, v0, Lqr4;->b:Lvd7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lrr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrr4;

    iget v11, v2, Lrr4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v2, Lrr4;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrr4;

    invoke-direct {v2, v0, v1}, Lrr4;-><init>(Lqr4;Ld05;)V

    :goto_0
    iget-object v0, v2, Lrr4;->d:Ljava/lang/Object;

    iget v1, v2, Lrr4;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lts0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v11, v0, Lts0;->a:J

    iget-object v1, v4, Lvr4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_4

    iget-object v0, v0, Lts0;->b:Lmri;

    invoke-static {v0}, Ljnm;->a(Lmri;)Ljx2;

    move-result-object v10

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iput v9, v2, Lrr4;->e:I

    invoke-interface {v5, v10, v2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v3, v7

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lpr4;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lpr4;

    iget v11, v2, Lpr4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_6

    sub-int/2addr v11, v8

    iput v11, v2, Lpr4;->e:I

    goto :goto_3

    :cond_6
    new-instance v2, Lpr4;

    invoke-direct {v2, v0, v1}, Lpr4;-><init>(Lqr4;Ld05;)V

    :goto_3
    iget-object v0, v2, Lpr4;->d:Ljava/lang/Object;

    iget v1, v2, Lpr4;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lsq4;

    iget-object v0, v0, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    :cond_9
    new-instance v0, Lcx2;

    new-instance v10, Lqx2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x7f110dac

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lqx2;-><init>(IZZZLpx2;)V

    iget-object v1, v4, Ldx2;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx2;

    invoke-virtual {v1, v4}, Lkx2;->a(Ldx2;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcx2;-><init>(Lqx2;Ljava/util/List;)V

    iput v9, v2, Lpr4;->e:I

    invoke-interface {v5, v0, v2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    move-object v3, v7

    :cond_a
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
