.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpme;


# direct methods
.method public synthetic constructor <init>(Lpme;I)V
    .locals 0

    iput p2, p0, Lhme;->a:I

    iput-object p1, p0, Lhme;->b:Lpme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhme;->a:I

    iget-object p0, p0, Lhme;->b:Lpme;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpme;->b:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lpme;->d:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lpme;->f:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
