.class public final synthetic Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1b;


# direct methods
.method public synthetic constructor <init>(Lg1b;B)V
    .locals 0

    iput-byte p2, p0, Lb1b;->a:B

    iput-object p1, p0, Lb1b;->b:Lg1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lb1b;->a:B

    iget-object p0, p0, Lb1b;->b:Lg1b;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg1b;->f:Lrgb;

    invoke-virtual {p0}, Lrgb;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lg1b;->e:Lg41;

    invoke-virtual {p0}, Lg41;->c()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
