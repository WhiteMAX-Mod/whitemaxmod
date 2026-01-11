.class public final synthetic Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic c:Luii;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;I)V
    .locals 0

    iput p3, p0, Laji;->a:I

    iput-object p1, p0, Laji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Laji;->c:Luii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laji;->c:Luii;

    check-cast p1, Lj6e;

    iget-object v1, p0, Laji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->b(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laji;->c:Luii;

    check-cast p1, Lj6e;

    iget-object v1, p0, Laji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laji;->c:Luii;

    check-cast p1, Lj6e;

    iget-object v1, p0, Laji;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Lv2h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
