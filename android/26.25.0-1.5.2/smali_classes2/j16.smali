.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj16;->b:I

    iput-object p2, p0, Lj16;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lj16;->a:I

    iput-object p1, p0, Lj16;->c:Ljava/lang/Object;

    iput p2, p0, Lj16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj16;->a:I

    iget-object v1, p0, Lj16;->c:Ljava/lang/Object;

    iget p0, p0, Lj16;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lsoe;

    invoke-static {v1, p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILsoe;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lone/me/sdk/arch/Widget;

    check-cast p1, Lzm3;

    invoke-static {v1, p0, p1}, Lone/me/sdk/arch/Widget;->f1(Lone/me/sdk/arch/Widget;ILzm3;)Lzm3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ln16;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ln16;->m:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll16;

    iget-object p1, p1, Ll16;->b:Ljava/util/List;

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

    check-cast v3, Ls09;

    instance-of v6, v3, Lrl2;

    if-eqz v6, :cond_0

    check-cast v3, Lrl2;

    iget v3, v3, Lrl2;->a:I

    if-ne v3, p0, :cond_0

    iget-object v3, v1, Ln16;->i:Ll9g;

    new-instance v6, Lm16;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v2, v0, v7}, Lm16;-><init>(IIII)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ltt3;->L0()V

    throw v5

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
