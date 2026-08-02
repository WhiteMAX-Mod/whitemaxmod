.class public final synthetic Lzk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll59;


# direct methods
.method public synthetic constructor <init>(Ll59;I)V
    .locals 0

    iput p2, p0, Lzk8;->a:I

    iput-object p1, p0, Lzk8;->b:Ll59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzk8;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Lzk8;->b:Ll59;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    const v1, 0x7f0805d7

    invoke-virtual {p0, v1, v0}, Ll59;->K(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->i:I

    const v1, 0x7f0805aa

    invoke-virtual {p0, v1, v0}, Ll59;->K(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
