.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldw4;->a:I

    iput-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4h;)V
    .locals 4

    iget v0, p0, Ldw4;->a:I

    iget-object p0, p0, Ldw4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm17;

    iget-object p1, p1, Lu4h;->b:Landroid/view/View;

    instance-of v0, p1, Lt2c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt2c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt2c;->getTabItem()Ljpb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Ljpb;->a:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lm17;->q:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p0, Lnvi;

    iget p1, p1, Lu4h;->a:I

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lnvi;->a()Z

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lnvi;->c(F)V

    invoke-virtual {p0}, Lnvi;->b()V

    :cond_2
    invoke-virtual {p0, p1, v2}, Lnvi;->h(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
