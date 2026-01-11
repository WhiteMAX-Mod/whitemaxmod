.class public final synthetic Lbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;II)V
    .locals 0

    iput p3, p0, Lbji;->a:I

    iput-object p1, p0, Lbji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput p2, p0, Lbji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbji;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbji;->c:I

    check-cast p1, Lj6e;

    iget-object v1, p0, Lbji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->i(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILj6e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lbji;->c:I

    check-cast p1, Lj6e;

    iget-object v1, p0, Lbji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILj6e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
