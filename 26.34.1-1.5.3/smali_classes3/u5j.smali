.class public final Lu5j;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lv5j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv5j;B)V
    .locals 0

    iput-byte p3, p0, Lu5j;->c:B

    iput-object p2, p0, Lu5j;->d:Lv5j;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lu5j;->c:B

    iget-object p0, p0, Lu5j;->d:Lv5j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv5j;->a()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5j;->onThemeChanged(Lm4d;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
