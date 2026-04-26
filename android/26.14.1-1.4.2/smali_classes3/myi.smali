.class public final Lmyi;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lmyi;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final I(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final J(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final K(Lhb9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    iget v0, p0, Lmyi;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljyi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljyi;

    iget-object p1, p1, Ljyi;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
