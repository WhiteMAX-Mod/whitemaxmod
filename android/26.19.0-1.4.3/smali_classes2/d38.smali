.class public final synthetic Ld38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5c;


# direct methods
.method public synthetic constructor <init>(Lj5c;I)V
    .locals 0

    iput p2, p0, Ld38;->a:I

    iput-object p1, p0, Ld38;->b:Lj5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld38;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lree;->o0:I

    iget-object v1, p0, Ld38;->b:Lj5c;

    iget-object v2, v1, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-static {v3, v2}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->j:I

    invoke-virtual {v1, v0, v2}, Lj5c;->i(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lree;->V:I

    iget-object v1, p0, Ld38;->b:Lj5c;

    iget-object v2, v1, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-static {v3, v2}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->i:I

    invoke-virtual {v1, v0, v2}, Lj5c;->i(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
