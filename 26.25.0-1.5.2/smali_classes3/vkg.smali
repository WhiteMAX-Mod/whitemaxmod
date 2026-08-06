.class public final Lvkg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lgn4;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lvkg;->e:I

    iput-object p2, p0, Lvkg;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvkg;->e:I

    iget-object p0, p0, Lvkg;->g:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvkg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lvkg;-><init>(Lgn4;Landroid/view/View;I)V

    iput-object p1, v0, Lvkg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvkg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lvkg;-><init>(Lgn4;Landroid/view/View;I)V

    iput-object p1, v0, Lvkg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvkg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvkg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvkg;

    invoke-virtual {p0, v1}, Lvkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvkg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvkg;

    invoke-virtual {p0, v1}, Lvkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvkg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lvkg;->g:Landroid/view/View;

    iget-object p0, p0, Lvkg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lwdh;

    instance-of p1, p0, Ludh;

    if-eqz p1, :cond_0

    new-instance p1, Lsdh;

    check-cast p0, Ludh;

    iget-object p0, p0, Ludh;->a:Liei;

    invoke-direct {p1, p0}, Lsdh;-><init>(Liei;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lvdh;

    if-eqz p1, :cond_1

    check-cast p0, Lvdh;

    iget-object p0, p0, Lvdh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

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
