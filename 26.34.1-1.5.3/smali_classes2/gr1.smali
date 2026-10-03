.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;B)V
    .locals 0

    iput-byte p2, p0, Lgr1;->a:B

    iput-object p1, p0, Lgr1;->b:Lhr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgr1;->a:B

    iget-object p0, p0, Lgr1;->b:Lhr1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f080738

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f080678

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f08084e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f080672

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f08084a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f080675

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lhr1;->a:Landroid/content/Context;

    const v0, 0x7f08084c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lz6j;

    invoke-direct {v1, v0, p0}, Lz6j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
