.class public final Ltv0;
.super Lwj;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;B)V
    .locals 0

    iput-byte p2, p0, Ltv0;->a:B

    iput-object p1, p0, Ltv0;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Ltv0;->a:B

    iget-object p0, p0, Ltv0;->b:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljo6;

    invoke-virtual {p0}, Ljo6;->a()V

    return-void

    :pswitch_0
    check-cast p0, Luv0;

    iget-boolean v0, p0, Luv0;->g:Z

    if-nez v0, :cond_0

    iget-byte v0, p0, Luv0;->h:B

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Luv0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv0;->setIndeterminate(Z)V

    iget v0, p0, Luv0;->b:I

    iget-boolean v1, p0, Luv0;->c:Z

    invoke-virtual {p0, v0, v1}, Luv0;->f(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Ltv0;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltv0;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Ljo6;

    invoke-virtual {p0}, Ljo6;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
