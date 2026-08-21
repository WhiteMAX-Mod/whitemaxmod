.class public final Let5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Let5;->a:I

    iput-object p2, p0, Let5;->c:Ljava/lang/Object;

    iput-object p3, p0, Let5;->d:Ljava/lang/Object;

    iput-object p4, p0, Let5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Let5;->a:I

    iget-object v1, p0, Let5;->c:Ljava/lang/Object;

    iget-object v2, p0, Let5;->d:Ljava/lang/Object;

    iget-object p0, p0, Let5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkme;

    check-cast v2, Lpme;

    check-cast v1, Lbme;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkme;->a:Lkme;

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v2, Lpme;->h:Ljava/util/EnumMap;

    iget-object v3, v2, Lpme;->i:Ljava/util/EnumMap;

    new-instance v4, Lcp1;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1, v2, p0}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v3, v4}, Lpme;->a(Lkme;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx57;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p0, Lvt5;

    iget-object p0, p0, Lvt5;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p0}, Ldoc;->k()I

    move-result p0

    invoke-static {v1, v2, p0}, Lwkl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast p0, Lvt5;

    iget-object p0, p0, Lvt5;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p0}, Ldoc;->m()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, p0, v1}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
