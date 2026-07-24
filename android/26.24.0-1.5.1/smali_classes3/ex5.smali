.class public final synthetic Lex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lex5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lex5;->b:I

    iput-object p2, p0, Lex5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lex5;->a:I

    iput-object p1, p0, Lex5;->c:Ljava/lang/Object;

    iput p2, p0, Lex5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lex5;->a:I

    iget-object v1, p0, Lex5;->c:Ljava/lang/Object;

    iget p0, p0, Lex5;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lxee;

    invoke-static {v1, p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lone/me/sdk/arch/Widget;

    check-cast p1, Ldk3;

    invoke-static {v1, p0, p1}, Lone/me/sdk/arch/Widget;->b1(Lone/me/sdk/arch/Widget;ILdk3;)Ldk3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lix5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lix5;->l:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx5;

    iget-object p1, p1, Lgx5;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lgu8;

    instance-of v6, v3, Laj2;

    if-eqz v6, :cond_0

    check-cast v3, Laj2;

    iget v3, v3, Laj2;->a:I

    if-ne v3, p0, :cond_0

    iget-object v3, v1, Lix5;->h:Lpzf;

    new-instance v6, Lhx5;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v2, v0, v7}, Lhx5;-><init>(IIII)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ldr3;->c0()V

    throw v5

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
