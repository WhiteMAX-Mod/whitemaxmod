.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz6;

.field public final synthetic c:Lb1i;


# direct methods
.method public synthetic constructor <init>(Lu07;Lb1i;I)V
    .locals 0

    iput p3, p0, Lvo6;->a:I

    check-cast p1, Lrz6;

    iput-object p1, p0, Lvo6;->b:Lrz6;

    iput-object p2, p0, Lvo6;->c:Lb1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvo6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvo6;->b:Lrz6;

    iget-object v0, p0, Lvo6;->c:Lb1i;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lvo6;->b:Lrz6;

    iget-object v0, p0, Lvo6;->c:Lb1i;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
