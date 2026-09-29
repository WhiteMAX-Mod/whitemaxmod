.class public final Lhc;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lkt0;B)V
    .locals 0

    iput-byte p2, p0, Lhc;->c:B

    invoke-direct {p0, p1}, Lbt5;-><init>(Lkt0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lhc;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Lbt5;->b:Lkt0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkt0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1}, Lkt0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lp34;

    invoke-static {p1}, Lkt0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ldm6;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lkt0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ldm6;->D(Ldm6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ldm6;->y()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
