.class public final synthetic Lxu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsik;


# direct methods
.method public synthetic constructor <init>(Lsik;I)V
    .locals 0

    iput p2, p0, Lxu8;->a:I

    iput-object p1, p0, Lxu8;->b:Lsik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxu8;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lonc;->w:I

    iget-object v1, p0, Lxu8;->b:Lsik;

    iget-object v2, v1, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-static {v3, v2}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->i:I

    invoke-virtual {v1, v0, v2}, Lsik;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lonc;->n:I

    iget-object v1, p0, Lxu8;->b:Lsik;

    iget-object v2, v1, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-static {v3, v2}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->h:I

    invoke-virtual {v1, v0, v2}, Lsik;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
