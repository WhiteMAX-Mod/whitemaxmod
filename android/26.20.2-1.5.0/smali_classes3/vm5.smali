.class public final Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvm5;->a:I

    iput-object p1, p0, Lvm5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvm5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvm5;->a:I

    iget-object v1, p0, Lvm5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvm5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lvm5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkue;

    check-cast v2, Lpue;

    check-cast v1, Lcue;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkue;->a:Lkue;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v2, Lpue;->h:Ljava/util/EnumMap;

    iget-object v4, v2, Lpue;->i:Ljava/util/EnumMap;

    new-instance v5, Lem3;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v2, v3, v6}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v5}, Lpue;->a(Lkue;Ljava/util/EnumMap;Ljava/util/EnumMap;Lrz6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v3, Lfn5;

    iget-object v0, v3, Lfn5;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->l()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcxk;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v3, Lfn5;

    iget-object v1, v3, Lfn5;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->n()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v1, v3}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
