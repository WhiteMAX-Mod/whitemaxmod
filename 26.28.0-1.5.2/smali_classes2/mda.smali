.class public final synthetic Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltda;


# direct methods
.method public synthetic constructor <init>(Ltda;I)V
    .locals 0

    iput p2, p0, Lmda;->a:I

    iput-object p1, p0, Lmda;->b:Ltda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmda;->a:I

    iget-object p0, p0, Lmda;->b:Ltda;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltda;->f:Lmsa;

    invoke-virtual {p0}, Lmsa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ltda;->e:Lk01;

    invoke-virtual {p0}, Lk01;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
