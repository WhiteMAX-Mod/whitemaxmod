.class public final Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;
.implements Lvkf;
.implements Luzf;
.implements Liqi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb2e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lzrb;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lzrb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgd;Lwpj;Lwt;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lb2e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lssd;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 10
    iput-object v0, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb2e;->a:I

    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb2e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lb2e;->a:I

    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb2e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 18
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb2e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb2e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lso8;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lso8;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb2e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lb2e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luoe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb2e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lb2e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Lf3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lqde;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqde;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lqde;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqde;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lrde;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lrde;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lqde;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqde;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lqde;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqde;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lb2e;->e(Landroid/view/View;Landroid/view/View;)Lf3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb2e;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    :try_start_0
    iget-object v1, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Lhdf;

    iget-object v1, v1, Lhdf;->c:Lux3;

    invoke-interface {v1, p1}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)J
    .locals 6

    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Lso8;

    invoke-virtual {v0, p1, p2}, Lso8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Ll7;

    iget-wide v2, v1, Ll7;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Ll7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lso8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->c(Ll25;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object v0, v0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Liqi;

    invoke-interface {v1}, Liqi;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lbkj;

    check-cast v1, Limj;

    invoke-direct {v2, v0, v1}, Lbkj;-><init>(Landroid/content/Context;Limj;)V

    return-object v2
.end method

.method public g(J)I
    .locals 2

    iget-object v0, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Loah;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ln5j;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ln5j;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsf;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpf;

    new-instance v5, Lmqf;

    iget-wide v8, v4, Lwpf;->a:J

    iget v10, v4, Lwpf;->b:I

    iget v11, v4, Lwpf;->c:I

    iget-object v12, v4, Lwpf;->d:Ljava/lang/String;

    iget-wide v13, v4, Lwpf;->o:J

    iget-object v15, v4, Lwpf;->X:Ljava/lang/String;

    iget-object v6, v4, Lwpf;->Y:Ljava/lang/String;

    iget-object v7, v4, Lwpf;->Z:Ljava/lang/String;

    iget-object v0, v4, Lwpf;->s0:Ljava/util/List;

    move-object/from16 v18, v0

    iget v0, v4, Lwpf;->t0:I

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lwpf;->u0:J

    move/from16 v19, v0

    iget-object v0, v4, Lwpf;->v0:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v4, Lwpf;->w0:Z

    move/from16 v23, v0

    iget v0, v4, Lwpf;->x0:I

    iget-object v4, v4, Lwpf;->y0:Ljava/lang/String;

    move-wide/from16 v20, v5

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v25}, Lmqf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljsf;->a:Le1e;

    new-instance v3, Lqfe;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v2}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Loah;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast p2, [Lve4;

    aget-object p1, p2, p1

    sget-object p2, Lve4;->B0:Lve4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb2e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Lts7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Lts7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Loch;

    iget-object v1, p0, Lb2e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
