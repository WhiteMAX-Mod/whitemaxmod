.class public final synthetic Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbcc;


# direct methods
.method public synthetic constructor <init>(Lbcc;I)V
    .locals 0

    iput p2, p0, Lcvh;->a:I

    iput-object p1, p0, Lcvh;->b:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcvh;->a:I

    iget-object p0, p0, Lcvh;->b:Lbcc;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwbc;

    iget-object p0, p0, Lwbc;->c:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lecc;

    iget-object p0, p0, Lecc;->c:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lxbc;

    iget-object p0, p0, Lxbc;->a:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lwbc;

    iget-object p0, p0, Lwbc;->c:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
