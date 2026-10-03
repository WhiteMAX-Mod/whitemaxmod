.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lri1;


# direct methods
.method public synthetic constructor <init>(Lri1;B)V
    .locals 0

    iput-byte p2, p0, Lqi1;->a:B

    iput-object p1, p0, Lqi1;->b:Lri1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqi1;->a:B

    iget-object p0, p0, Lqi1;->b:Lri1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lri1;->b:Z

    iget-boolean v1, p0, Lri1;->c:Z

    invoke-virtual {p0, v0, v1}, Lri1;->a(ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    new-instance v0, Lpi1;

    invoke-static {p0}, Lrpk;->a(Landroid/view/View;)Lfo9;

    move-result-object p0

    invoke-direct {v0, p0}, Lpi1;-><init>(Lfo9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
