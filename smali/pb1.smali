.class public final synthetic Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb1;


# direct methods
.method public synthetic constructor <init>(Lrb1;I)V
    .locals 0

    iput p2, p0, Lpb1;->a:I

    iput-object p1, p0, Lpb1;->b:Lrb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpb1;->b:Lrb1;

    iget-object v0, v0, Lrb1;->M0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpb1;->b:Lrb1;

    iget-object v0, v0, Lrb1;->O0:Lsph;

    return-object v0

    :pswitch_1
    new-instance v0, Le37;

    iget-object v1, p0, Lpb1;->b:Lrb1;

    iget-object v2, v1, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lrb1;->J0:Li37;

    invoke-direct {v0, v2, v1}, Le37;-><init>(Landroidx/viewpager2/widget/ViewPager2;Li37;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
