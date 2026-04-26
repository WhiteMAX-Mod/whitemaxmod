.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguc;


# direct methods
.method public synthetic constructor <init>(Lguc;I)V
    .locals 0

    iput p2, p0, Lyli;->a:I

    iput-object p1, p0, Lyli;->b:Lguc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lyli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyli;->b:Lguc;

    check-cast v0, Leuc;

    iget-object v0, v0, Leuc;->a:Lluc;

    iget-object v0, v0, Lluc;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyli;->b:Lguc;

    check-cast v0, Lcuc;

    iget-object v0, v0, Lcuc;->a:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lyli;->b:Lguc;

    check-cast v0, Lbuc;

    iget-object v0, v0, Lbuc;->a:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
