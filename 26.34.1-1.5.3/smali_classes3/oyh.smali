.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpyh;


# direct methods
.method public synthetic constructor <init>(Lpyh;B)V
    .locals 0

    iput-byte p2, p0, Loyh;->a:B

    iput-object p1, p0, Loyh;->b:Lpyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loyh;->a:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object p0, p0, Loyh;->b:Lpyh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgrh;

    iget-object v2, p0, Lpyh;->a:Lm4d;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lm4d;->z()Lk4d;

    move-result-object p0

    iget p0, p0, Lk4d;->c:I

    invoke-direct {v0, p0}, Lgrh;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpyh;->a:Lm4d;

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08079f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
