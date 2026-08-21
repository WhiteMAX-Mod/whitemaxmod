.class public final Leea;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfea;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfea;I)V
    .locals 0

    iput p3, p0, Leea;->c:I

    iput-object p2, p0, Leea;->d:Lfea;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leea;->c:I

    iget-object p0, p0, Leea;->d:Lfea;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, [I

    check-cast p1, [I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfea;->e([ILandroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [I

    check-cast p1, [I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfea;->d([ILandroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
