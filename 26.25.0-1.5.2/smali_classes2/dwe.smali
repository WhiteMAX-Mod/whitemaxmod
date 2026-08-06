.class public final synthetic Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwe;


# direct methods
.method public synthetic constructor <init>(Llwe;I)V
    .locals 0

    iput p2, p0, Ldwe;->a:I

    iput-object p1, p0, Ldwe;->b:Llwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldwe;->a:I

    iget-object p0, p0, Ldwe;->b:Llwe;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llwe;->b:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Llwe;->d:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Llwe;->f:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
