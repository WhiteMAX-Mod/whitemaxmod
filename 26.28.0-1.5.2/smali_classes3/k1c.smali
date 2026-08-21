.class public final Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1c;

.field public final synthetic c:Ll68;

.field public final synthetic d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Ll1c;Ljava/lang/String;Ll68;Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p5, p0, Lk1c;->a:I

    iput-object p1, p0, Lk1c;->b:Ll1c;

    iput-object p3, p0, Lk1c;->c:Ll68;

    iput-object p4, p0, Lk1c;->d:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk1c;->a:I

    iget-object v1, p0, Lk1c;->d:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Lk1c;->c:Ll68;

    iget-object p0, p0, Lk1c;->b:Ll1c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Ll1c;->k(Ll68;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Ll1c;->k(Ll68;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
