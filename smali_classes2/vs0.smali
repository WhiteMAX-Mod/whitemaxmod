.class public final Lvs0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ldc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lvs0;->a:Ljava/lang/String;

    iput p2, p0, Lvs0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvs0;->c:Ldc8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldc8;->a:Lic8;

    iget-object v0, v0, Ldc8;->b:Ljava/lang/Object;

    sget-object v2, Lkc8;->c:Lkc8;

    check-cast v0, Landroid/text/style/ClickableSpan;

    iget-object v3, p0, Lvs0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2, v0}, Lic8;->b(Landroid/view/View;Ljava/lang/String;Lkc8;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lvs0;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
