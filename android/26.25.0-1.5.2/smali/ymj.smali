.class public final synthetic Lymj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic c:Ljmj;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljmj;I)V
    .locals 0

    iput p3, p0, Lymj;->a:I

    iput-object p1, p0, Lymj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Lymj;->c:Ljmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lymj;->a:I

    iget-object v1, p0, Lymj;->c:Ljmj;

    iget-object p0, p0, Lymj;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljmj;Lsoe;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->h(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljmj;Lsoe;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljmj;Lsoe;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
