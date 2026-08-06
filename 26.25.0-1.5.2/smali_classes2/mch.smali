.class public final Lmch;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnch;I)V
    .locals 0

    iput p3, p0, Lmch;->c:I

    iput-object p2, p0, Lmch;->d:Lnch;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmch;->c:I

    iget-object p0, p0, Lmch;->d:Lnch;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lnch;->a(Lnch;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnch;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
