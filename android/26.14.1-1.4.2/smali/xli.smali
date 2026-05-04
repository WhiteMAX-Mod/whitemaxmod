.class public final synthetic Lxli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liuc;


# direct methods
.method public synthetic constructor <init>(Liuc;I)V
    .locals 0

    iput p2, p0, Lxli;->a:I

    iput-object p1, p0, Lxli;->b:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lxli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxli;->b:Liuc;

    check-cast v0, Lcuc;

    iget-object v0, v0, Lcuc;->a:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxli;->b:Liuc;

    check-cast v0, Lhuc;

    invoke-virtual {v0}, Lhuc;->a()Lgi7;

    move-result-object v0

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
