.class public final synthetic Lxcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg5d;


# direct methods
.method public synthetic constructor <init>(Lg5d;B)V
    .locals 0

    iput-byte p2, p0, Lxcj;->a:B

    iput-object p1, p0, Lxcj;->b:Lg5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lxcj;->a:B

    iget-object p0, p0, Lxcj;->b:Lg5d;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La5d;

    iget-object p0, p0, La5d;->a:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lh5d;

    iget-object p0, p0, Lh5d;->c:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->a()Lcx7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->a()Lcx7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
