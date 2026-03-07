.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf1;


# direct methods
.method public synthetic constructor <init>(Lrf1;I)V
    .locals 0

    iput p2, p0, Lpf1;->a:I

    iput-object p1, p0, Lpf1;->b:Lrf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf1;->b:Lrf1;

    iget-object v0, v0, Lrf1;->P0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpf1;->b:Lrf1;

    iget-object v0, v0, Lrf1;->R0:Lshi;

    return-object v0

    :pswitch_1
    new-instance v0, Lzd7;

    iget-object v1, p0, Lpf1;->b:Lrf1;

    iget-object v2, v1, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lrf1;->M0:Lde7;

    invoke-direct {v0, v2, v1}, Lzd7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lde7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
