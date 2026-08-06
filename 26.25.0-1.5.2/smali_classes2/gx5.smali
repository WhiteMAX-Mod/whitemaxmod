.class public final Lgx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgx5;->a:I

    iput-object p2, p0, Lgx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgx5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgx5;->a:I

    iget-object v1, p0, Lgx5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgx5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lgx5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgwe;

    check-cast v2, Llwe;

    check-cast v1, Lyve;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lgwe;->a:Lgwe;

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v2, Llwe;->h:Ljava/util/EnumMap;

    iget-object v3, v2, Llwe;->i:Ljava/util/EnumMap;

    new-instance v4, Ldr1;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1, v2, p0}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v3, v4}, Llwe;->a(Lgwe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx97;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p0, Lxx5;

    iget-object p0, p0, Lxx5;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0}, Lixc;->k()I

    move-result p0

    invoke-static {v1, v2, p0}, Luol;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast p0, Lxx5;

    iget-object p0, p0, Lxx5;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0}, Lixc;->m()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, p0, v1}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
