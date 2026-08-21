.class public final synthetic Ls87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu87;


# direct methods
.method public synthetic constructor <init>(Lu87;I)V
    .locals 0

    iput p2, p0, Ls87;->a:I

    iput-object p1, p0, Ls87;->b:Lu87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls87;->a:I

    iget-object p0, p0, Ls87;->b:Lu87;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu87;->f:Landroid/content/Context;

    const v0, 0x7f08074c

    invoke-static {p0, v0}, Lwk8;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu87;->f:Landroid/content/Context;

    const v0, 0x7f080748

    invoke-static {p0, v0}, Lwk8;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
