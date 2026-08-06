.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4c;


# direct methods
.method public synthetic constructor <init>(Lu4c;I)V
    .locals 0

    iput p2, p0, Lijh;->a:I

    iput-object p1, p0, Lijh;->b:Lu4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lijh;->a:I

    iget-object p0, p0, Lijh;->b:Lu4c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo4c;

    iget-object p0, p0, Lo4c;->a:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lv4c;

    iget-object p0, p0, Lv4c;->c:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lt4c;

    invoke-virtual {p0}, Lt4c;->a()Lx97;

    move-result-object p0

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lt4c;

    invoke-virtual {p0}, Lt4c;->a()Lx97;

    move-result-object p0

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
