.class public final synthetic Lyji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyji;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyji;->c:I

    iput-object p2, p0, Lyji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyji;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput p2, p0, Lyji;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyji;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyji;->c:I

    check-cast p1, Lf7e;

    iget-object v1, p0, Lyji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->j(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILf7e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lf7e;

    iget v1, p0, Lyji;->c:I

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILf7e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
