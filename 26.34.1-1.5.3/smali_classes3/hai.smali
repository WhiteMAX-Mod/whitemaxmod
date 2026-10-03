.class public final Lhai;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lu15;Landroid/view/View;B)V
    .locals 0

    iput-byte p3, p0, Lhai;->e:B

    iput-object p2, p0, Lhai;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhai;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhai;

    invoke-virtual {p0, v1}, Lhai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhai;

    invoke-virtual {p0, v1}, Lhai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lhai;->e:B

    iget-object p0, p0, Lhai;->g:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhai;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lhai;-><init>(Lu15;Landroid/view/View;B)V

    iput-object p2, v0, Lhai;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhai;-><init>(Lu15;Landroid/view/View;B)V

    iput-object p2, v0, Lhai;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhai;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lhai;->g:Landroid/view/View;

    iget-object p0, p0, Lhai;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lk7j;

    instance-of p1, p0, Li7j;

    if-eqz p1, :cond_0

    new-instance p1, Lg7j;

    check-cast p0, Li7j;

    iget-object p0, p0, Li7j;->a:Lx8k;

    invoke-direct {p1, p0}, Lg7j;-><init>(Lx8k;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lj7j;

    if-eqz p1, :cond_1

    check-cast p0, Lj7j;

    iget-object p0, p0, Lj7j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
