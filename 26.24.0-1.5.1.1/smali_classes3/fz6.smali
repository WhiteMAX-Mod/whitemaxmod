.class public final synthetic Lfz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz6;


# direct methods
.method public synthetic constructor <init>(Liz6;I)V
    .locals 0

    iput p2, p0, Lfz6;->a:I

    iput-object p1, p0, Lfz6;->b:Liz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfz6;->a:I

    iget-object p0, p0, Lfz6;->b:Liz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liz6;->f:Landroid/content/Context;

    const v0, 0x7f080746

    invoke-static {v0, p0}, Limh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liz6;->f:Landroid/content/Context;

    const v0, 0x7f080742

    invoke-static {v0, p0}, Limh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
