.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxi;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Llc5;->a:B

    iput-object p1, p0, Llc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxi;)V
    .locals 4

    iget-byte v0, p0, Llc5;->a:B

    iget-object p0, p0, Llc5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lun7;

    iget-object p1, p1, Ldxi;->b:Landroid/view/View;

    instance-of v0, p1, Ly2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly2d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly2d;->b()Lppc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lppc;->a:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lun7;->q:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p0, Lsqk;

    iget p1, p1, Ldxi;->a:I

    iget v0, p0, Lsqk;->d:I

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

    invoke-virtual {p0}, Lsqk;->a()Z

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsqk;->c(F)V

    invoke-virtual {p0}, Lsqk;->b()V

    :cond_2
    invoke-virtual {p0, p1, v2}, Lsqk;->k(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
