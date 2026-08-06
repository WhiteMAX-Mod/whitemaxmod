.class public final synthetic Lt28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv28;


# direct methods
.method public synthetic constructor <init>(Lv28;I)V
    .locals 0

    iput p2, p0, Lt28;->a:I

    iput-object p1, p0, Lt28;->b:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lt28;->a:I

    iget-object p0, p0, Lt28;->b:Lv28;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv28;->l:Lpff;

    sget-object p1, Lul4;->a:Lul4;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lv28;->l:Lpff;

    sget-object p1, Lsl4;->a:Lsl4;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lv28;->l:Lpff;

    sget-object p1, Lrl4;->a:Lrl4;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
