.class public final synthetic Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbh;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lfbh;Lrch;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lbbh;->a:I

    iput-object p1, p0, Lbbh;->b:Lfbh;

    iput-object p3, p0, Lbbh;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbbh;->d:Landroid/text/TextPaint;

    iput p5, p0, Lbbh;->e:I

    iput p6, p0, Lbbh;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbbh;->a:I

    iget-object v1, p0, Lbbh;->b:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lfbh;->b:Lhs8;

    iget-object v8, v1, Lfbh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lfbh;->e()I

    move-result v6

    invoke-virtual {v1}, Lfbh;->d()Z

    move-result v10

    const/16 v11, 0x10

    iget-object v3, p0, Lbbh;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbbh;->d:Landroid/text/TextPaint;

    iget v5, p0, Lbbh;->e:I

    const/4 v7, 0x0

    iget v9, p0, Lbbh;->f:F

    invoke-static/range {v2 .. v11}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lfbh;->b:Lhs8;

    iget-object v6, v1, Lfbh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lfbh;->e()I

    move-result v4

    invoke-virtual {v1}, Lfbh;->d()Z

    move-result v8

    const/16 v9, 0x10

    iget-object v1, p0, Lbbh;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbbh;->d:Landroid/text/TextPaint;

    iget v3, p0, Lbbh;->e:I

    const/4 v5, 0x0

    iget v7, p0, Lbbh;->f:F

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
