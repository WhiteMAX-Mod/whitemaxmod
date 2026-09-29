.class public final synthetic Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxnc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxnc;B)V
    .locals 0

    iput-byte p3, p0, Lunc;->a:B

    iput-object p1, p0, Lunc;->b:Landroid/content/Context;

    iput-object p2, p0, Lunc;->c:Lxnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lunc;->a:B

    sget-object v1, Lmsc;->a:Lmsc;

    const/16 v2, 0x8

    iget-object v3, p0, Lunc;->c:Lxnc;

    iget-object p0, p0, Lunc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Losc;

    invoke-direct {v0, p0}, Losc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Losc;->h(Lmsc;)V

    const v1, 0x7f080623

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Losc;->g(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ltnc;

    const/16 v1, 0xf

    invoke-direct {p0, v3, v1}, Ltnc;-><init>(Lxnc;B)V

    invoke-virtual {v0, p0}, Losc;->i(Lsv7;)V

    iget p0, v3, Lxnc;->q:I

    invoke-virtual {v0, p0}, Losc;->f(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Losc;

    invoke-direct {v0, p0}, Losc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lmsc;->b:Lmsc;

    invoke-virtual {v0, p0}, Losc;->h(Lmsc;)V

    new-instance p0, Lxp8;

    const/16 v1, 0x18

    invoke-direct {p0, v0, v3, v1}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Losc;->i(Lsv7;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Losc;

    invoke-direct {v0, p0}, Losc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Losc;->h(Lmsc;)V

    iget-object v1, v3, Lxnc;->x:Lwnc;

    sget-object v2, Lxnc;->C:[Ldh9;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080703

    goto :goto_0

    :cond_0
    const v1, 0x7f080704

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Losc;->g(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ltnc;

    const/4 v1, 0x7

    invoke-direct {p0, v3, v1}, Ltnc;-><init>(Lxnc;B)V

    invoke-virtual {v0, p0}, Losc;->i(Lsv7;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
