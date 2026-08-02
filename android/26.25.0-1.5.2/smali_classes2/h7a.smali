.class public final synthetic Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7a;


# direct methods
.method public synthetic constructor <init>(Lk7a;I)V
    .locals 0

    iput p2, p0, Lh7a;->a:I

    iput-object p1, p0, Lh7a;->b:Lk7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh7a;->a:I

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Lh7a;->b:Lk7a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080769

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080767

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f08076b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080595

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080592

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080598

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f0806c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v1, p0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_6
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f0806a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v1, p0

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110703

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080609

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v1, p0

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_7
    return-object v1

    :pswitch_9
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080683

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v1, p0

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_8
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f080624

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v1, p0

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_9
    return-object v1

    :pswitch_b
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110719

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110700

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110705

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110702

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110701

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f110704

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
