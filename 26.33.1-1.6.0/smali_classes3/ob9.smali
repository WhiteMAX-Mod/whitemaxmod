.class public final synthetic Lob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhua;


# direct methods
.method public synthetic constructor <init>(Lhua;B)V
    .locals 0

    iput-byte p2, p0, Lob9;->a:B

    iput-object p1, p0, Lob9;->b:Lhua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lob9;->a:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Lob9;->b:Lhua;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    const v1, 0x7f080644

    invoke-virtual {p0, v1, v0}, Lhua;->B(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->h:I

    const v1, 0x7f080616

    invoke-virtual {p0, v1, v0}, Lhua;->B(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
