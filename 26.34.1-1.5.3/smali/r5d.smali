.class public final Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lexi;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lr5d;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5d;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lt5d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr5d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p1, p0, Lr5d;->a:B

    iget-object p0, p0, Lr5d;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    return-void

    :pswitch_0
    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
