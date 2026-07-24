.class public final synthetic Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwb;


# direct methods
.method public synthetic constructor <init>(Lbwb;I)V
    .locals 0

    iput p2, p0, Lq8h;->a:I

    iput-object p1, p0, Lq8h;->b:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lq8h;->a:I

    iget-object p0, p0, Lq8h;->b:Lbwb;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->a:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcwb;

    iget-object p0, p0, Lcwb;->c:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lawb;

    invoke-virtual {p0}, Lawb;->a()Lx57;

    move-result-object p0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lawb;

    invoke-virtual {p0}, Lawb;->a()Lx57;

    move-result-object p0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
