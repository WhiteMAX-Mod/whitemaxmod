.class public final synthetic Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ly26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly26;->b:I

    iput-object p2, p0, Ly26;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ly26;->a:I

    iput-object p1, p0, Ly26;->c:Ljava/lang/Object;

    iput p2, p0, Ly26;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lpwf;

    iget v1, p0, Ly26;->b:I

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILpwf;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Ly26;->b:I

    check-cast p1, Lft3;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->T0(Lone/me/sdk/arch/Widget;ILft3;)Lft3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast v0, Lg36;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lg36;->l:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld36;

    iget-object p1, p1, Ld36;->b:Ljava/util/List;

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

    check-cast v3, Lhb9;

    instance-of v6, v3, Llk2;

    if-eqz v6, :cond_0

    check-cast v3, Llk2;

    iget v3, v3, Llk2;->a:I

    iget v6, p0, Ly26;->b:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lg36;->h:Lglh;

    new-instance v7, Le36;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v2, v1, v8}, Le36;-><init>(IIII)V

    invoke-virtual {v3, v5, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    throw v5

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
