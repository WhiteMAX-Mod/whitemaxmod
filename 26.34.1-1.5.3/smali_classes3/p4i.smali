.class public final Lp4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo2e;


# direct methods
.method public synthetic constructor <init>(Lo2e;B)V
    .locals 0

    iput-byte p2, p0, Lp4i;->a:B

    iput-object p1, p0, Lp4i;->b:Lo2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp4i;->a:B

    sget-object v1, Lya6;->e:Lya6;

    iget-object p0, p0, Lp4i;->b:Lo2e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lra6;->b:Lhs0;

    invoke-virtual {p0}, Lo2e;->x()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4i;

    iget p0, p0, Ln4i;->f:I

    invoke-static {p0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    new-instance p0, Lra6;

    invoke-direct {p0, v0, v1}, Lra6;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object v0, Lra6;->b:Lhs0;

    invoke-virtual {p0}, Lo2e;->x()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4i;

    iget p0, p0, Ln4i;->f:I

    invoke-static {p0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    new-instance p0, Lra6;

    invoke-direct {p0, v0, v1}, Lra6;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
