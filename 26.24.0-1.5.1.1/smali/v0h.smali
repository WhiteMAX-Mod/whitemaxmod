.class public final Lv0h;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;)V
    .locals 0

    iput-object p1, p0, Lv0h;->a:Lw0h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lu0h;

    iget-object v0, p1, Lu0h;->a:Lx1h;

    iget v6, p1, Lu0h;->b:I

    iget-object v4, p1, Lu0h;->c:Lep5;

    new-instance v2, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object p0, p0, Lv0h;->a:Lw0h;

    iget-object v1, p0, Lw0h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2
.end method
