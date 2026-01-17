.class public final synthetic Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkd;->b:I

    iput p2, p0, Llkd;->c:I

    iput-object p3, p0, Llkd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokd;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->d:Ljava/lang/Object;

    iput p2, p0, Llkd;->b:I

    iput p3, p0, Llkd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llkd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llkd;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lf7e;

    iget v1, p0, Llkd;->b:I

    iget v2, p0, Llkd;->c:I

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lf7e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llkd;->d:Ljava/lang/Object;

    check-cast v0, Lokd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lokd;->v0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Llkd;->c:I

    sub-int/2addr v1, p1

    const/4 v2, -0x1

    iget v3, p0, Llkd;->b:I

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
