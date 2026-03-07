.class public final synthetic Lq9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laaf;


# direct methods
.method public synthetic constructor <init>(Laaf;I)V
    .locals 0

    iput p2, p0, Lq9f;->a:I

    iput-object p1, p0, Lq9f;->b:Laaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lq9f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq9f;->b:Laaf;

    iget-object p1, p1, Laaf;->a:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lq9f;->b:Laaf;

    iget-object p1, p1, Laaf;->c:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lq9f;->b:Laaf;

    iget-object p1, p1, Laaf;->o:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
