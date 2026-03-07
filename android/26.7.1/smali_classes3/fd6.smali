.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid6;


# direct methods
.method public synthetic constructor <init>(Lid6;I)V
    .locals 0

    iput p2, p0, Lfd6;->a:I

    iput-object p1, p0, Lfd6;->b:Lid6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd6;->b:Lid6;

    invoke-static {v0}, Lid6;->C(Lid6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Le1f;->O1:I

    iget-object v1, p0, Lfd6;->b:Lid6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Le1f;->B0:I

    iget-object v1, p0, Lfd6;->b:Lid6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
