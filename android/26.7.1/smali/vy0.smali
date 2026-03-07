.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvy0;->a:I

    iput-object p1, p0, Lvy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy0;->b:Ljava/lang/Object;

    check-cast v0, Ljkf;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld2i;

    check-cast p3, Lwk4;

    invoke-virtual {v0}, Ljkf;->c()V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lvy0;->b:Ljava/lang/Object;

    check-cast p2, Ln11;

    check-cast p1, Lbjf;

    new-instance v0, Lg11;

    invoke-direct {v0, p3, p2, p1}, Lg11;-><init>(Ljava/lang/Object;Ln11;Lbjf;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvy0;->b:Ljava/lang/Object;

    check-cast v0, Lwy0;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, La6c;

    iget p2, v0, Lwy0;->L0:I

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, La6c;->o()Lzp0;

    move-result-object p2

    iget p2, p2, Lzp0;->b:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p3}, La6c;->o()Lzp0;

    move-result-object p2

    iget p2, p2, Lzp0;->c:I

    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
