.class public final synthetic Lv4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4h;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lz4h;Lb6h;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lv4h;->a:I

    iput-object p1, p0, Lv4h;->b:Lz4h;

    iput-object p3, p0, Lv4h;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lv4h;->d:Landroid/text/TextPaint;

    iput p5, p0, Lv4h;->e:I

    iput p6, p0, Lv4h;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4h;->b:Lz4h;

    iget-object v1, v0, Lz4h;->b:Lug8;

    iget-object v7, v0, Lz4h;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lz4h;->e()I

    move-result v5

    invoke-virtual {v0}, Lz4h;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lv4h;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lv4h;->d:Landroid/text/TextPaint;

    iget v4, p0, Lv4h;->e:I

    const/4 v6, 0x0

    iget v8, p0, Lv4h;->f:F

    invoke-static/range {v1 .. v10}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv4h;->b:Lz4h;

    iget-object v1, v0, Lz4h;->b:Lug8;

    iget-object v7, v0, Lz4h;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lz4h;->e()I

    move-result v5

    invoke-virtual {v0}, Lz4h;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lv4h;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lv4h;->d:Landroid/text/TextPaint;

    iget v4, p0, Lv4h;->e:I

    const/4 v6, 0x0

    iget v8, p0, Lv4h;->f:F

    invoke-static/range {v1 .. v10}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
