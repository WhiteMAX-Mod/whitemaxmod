.class public final synthetic Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrwe;


# direct methods
.method public synthetic constructor <init>(Lrwe;B)V
    .locals 0

    iput-byte p2, p0, Lpwe;->a:B

    iput-object p1, p0, Lpwe;->b:Lrwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lpwe;->a:B

    iget-object p0, p0, Lpwe;->b:Lrwe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrwe;->a:Lzi4;

    iget-object p0, p0, Lrwe;->b:Lf91;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Ln34;->a:Ln34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrwe;->a:Lzi4;

    iget-object p0, p0, Lrwe;->b:Lf91;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, Lq34;->a:Lq34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lrwe;->a:Lzi4;

    iget-object p0, p0, Lrwe;->b:Lf91;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v1, Lp34;->a:Lp34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
