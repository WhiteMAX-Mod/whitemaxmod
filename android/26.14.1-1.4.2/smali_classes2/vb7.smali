.class public final synthetic Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac7;


# direct methods
.method public synthetic constructor <init>(Lac7;I)V
    .locals 0

    iput p2, p0, Lvb7;->a:I

    iput-object p1, p0, Lvb7;->b:Lac7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvb7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb7;->b:Lac7;

    iget-object v0, v0, Lac7;->f:Landroid/content/Context;

    sget v1, Lbvf;->V1:I

    invoke-static {v0, v1}, Le65;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvb7;->b:Lac7;

    iget-object v0, v0, Lac7;->f:Landroid/content/Context;

    sget v1, Lbvf;->U1:I

    invoke-static {v0, v1}, Le65;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
