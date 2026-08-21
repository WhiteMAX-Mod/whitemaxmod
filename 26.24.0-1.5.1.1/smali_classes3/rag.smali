.class public final Lrag;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmk4;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lrag;->e:I

    iput-object p2, p0, Lrag;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lrag;->e:I

    iget-object p0, p0, Lrag;->g:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrag;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrag;-><init>(Lmk4;Landroid/view/View;I)V

    iput-object p1, v0, Lrag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrag;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrag;-><init>(Lmk4;Landroid/view/View;I)V

    iput-object p1, v0, Lrag;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrag;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrag;

    invoke-virtual {p0, v1}, Lrag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrag;

    invoke-virtual {p0, v1}, Lrag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrag;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lrag;->g:Landroid/view/View;

    iget-object p0, p0, Lrag;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Le3h;

    instance-of p1, p0, Lc3h;

    if-eqz p1, :cond_0

    new-instance p1, La3h;

    check-cast p0, Lc3h;

    iget-object p0, p0, Lc3h;->a:Lv3i;

    invoke-direct {p1, p0}, La3h;-><init>(Lv3i;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ld3h;

    if-eqz p1, :cond_1

    check-cast p0, Ld3h;

    iget-object p0, p0, Ld3h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

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
