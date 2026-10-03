.class public final synthetic Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq2d;


# direct methods
.method public synthetic constructor <init>(Lq2d;B)V
    .locals 0

    iput-byte p2, p0, Lo2d;->a:B

    iput-object p1, p0, Lo2d;->b:Lq2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo2d;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lo2d;->b:Lq2d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq2d;->i:Ldj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p0, Lga8;

    iget-object p0, p0, Lga8;->r:Lzyf;

    invoke-virtual {p0}, Lzyf;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
