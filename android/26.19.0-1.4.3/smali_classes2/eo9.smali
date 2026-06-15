.class public final synthetic Leo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo9;


# direct methods
.method public synthetic constructor <init>(Ljo9;I)V
    .locals 0

    iput p2, p0, Leo9;->a:I

    iput-object p1, p0, Leo9;->b:Ljo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Leo9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leo9;->b:Ljo9;

    iget-object p1, p1, Ljo9;->f:Lv2a;

    invoke-virtual {p1}, Lv2a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Leo9;->b:Ljo9;

    iget-object p1, p1, Ljo9;->e:Low0;

    invoke-virtual {p1}, Low0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
