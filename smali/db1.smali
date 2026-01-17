.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb1;


# direct methods
.method public synthetic constructor <init>(Lfb1;I)V
    .locals 0

    iput p2, p0, Ldb1;->a:I

    iput-object p1, p0, Ldb1;->b:Lfb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb1;->b:Lfb1;

    iget-object v0, v0, Lfb1;->N0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldb1;->b:Lfb1;

    iget-object v0, v0, Lfb1;->P0:Lkih;

    return-object v0

    :pswitch_1
    new-instance v0, Li27;

    iget-object v1, p0, Ldb1;->b:Lfb1;

    iget-object v2, v1, Lfb1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lfb1;->K0:Ln27;

    invoke-direct {v0, v2, v1}, Li27;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ln27;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
