.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcr5;->a:I

    iput-object p3, p0, Lcr5;->c:Ljava/lang/Object;

    iput p1, p0, Lcr5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr5;->b:I

    iput-object p2, p0, Lcr5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Ln2f;

    iget v1, p0, Lcr5;->b:I

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->g(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILn2f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcr5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lcr5;->b:I

    check-cast p1, Lmk3;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->L0(Lone/me/sdk/arch/Widget;ILmk3;)Lmk3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcr5;->c:Ljava/lang/Object;

    check-cast v0, Lkr5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lkr5;->y0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr5;

    iget-object p1, p1, Lhr5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Llt8;

    instance-of v6, v3, Lwd2;

    if-eqz v6, :cond_0

    check-cast v3, Lwd2;

    iget v3, v3, Lwd2;->a:I

    iget v6, p0, Lcr5;->b:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lkr5;->Z:Llng;

    new-instance v7, Lir5;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v2, v1, v8}, Lir5;-><init>(IIII)V

    invoke-virtual {v3, v5, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljr3;->V()V

    throw v5

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
