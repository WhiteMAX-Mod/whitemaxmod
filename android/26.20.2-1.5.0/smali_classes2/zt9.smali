.class public final synthetic Lzt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfu9;


# direct methods
.method public synthetic constructor <init>(Lfu9;I)V
    .locals 0

    iput p2, p0, Lzt9;->a:I

    iput-object p1, p0, Lzt9;->b:Lfu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzt9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzt9;->b:Lfu9;

    iget-object p1, p1, Lfu9;->f:Lg9a;

    invoke-virtual {p1}, Lg9a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lzt9;->b:Lfu9;

    iget-object p1, p1, Lfu9;->e:Liw0;

    invoke-virtual {p1}, Liw0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
