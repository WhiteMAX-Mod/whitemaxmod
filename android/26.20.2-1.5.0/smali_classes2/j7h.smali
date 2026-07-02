.class public final Lj7h;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk7h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk7h;I)V
    .locals 0

    iput p3, p0, Lj7h;->c:I

    iput-object p2, p0, Lj7h;->d:Lk7h;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj7h;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lj7h;->d:Lk7h;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj7h;->d:Lk7h;

    invoke-static {p1}, Lk7h;->a(Lk7h;)Lzub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7h;->onThemeChanged(Lzub;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
