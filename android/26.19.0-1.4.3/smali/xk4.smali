.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxk4;->a:I

    iput-object p2, p0, Lxk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjg;)V
    .locals 5

    iget v0, p0, Lxk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object p1, p1, Lrjg;->b:Landroid/view/View;

    instance-of v1, p1, Ltmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltmb;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltmb;->getTabItem()La4b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, La4b;->a:Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lcm6;->p:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lr4i;

    iget p1, p1, Lrjg;->a:I

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v4

    invoke-virtual {v0}, Lr4i;->a()Z

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr4i;->c(F)V

    invoke-virtual {v0}, Lr4i;->b()V

    :cond_2
    invoke-virtual {v0, p1, v3}, Lr4i;->h(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
