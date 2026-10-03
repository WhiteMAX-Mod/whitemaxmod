.class public final synthetic Lk4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo4j;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lo4j;La6j;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFB)V
    .locals 0

    iput-byte p7, p0, Lk4j;->a:B

    iput-object p1, p0, Lk4j;->b:Lo4j;

    iput-object p3, p0, Lk4j;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lk4j;->d:Landroid/text/TextPaint;

    iput p5, p0, Lk4j;->e:I

    iput p6, p0, Lk4j;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lk4j;->a:B

    iget-object v1, p0, Lk4j;->b:Lo4j;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lo4j;->b:Lnl9;

    iget-object v8, v1, Lo4j;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lo4j;->e()I

    move-result v6

    invoke-virtual {v1}, Lo4j;->d()Z

    move-result v10

    const/16 v11, 0x10

    iget-object v3, p0, Lk4j;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lk4j;->d:Landroid/text/TextPaint;

    iget v5, p0, Lk4j;->e:I

    const/4 v7, 0x0

    iget v9, p0, Lk4j;->f:F

    invoke-static/range {v2 .. v11}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lo4j;->b:Lnl9;

    iget-object v6, v1, Lo4j;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lo4j;->e()I

    move-result v4

    invoke-virtual {v1}, Lo4j;->d()Z

    move-result v8

    const/16 v9, 0x10

    iget-object v1, p0, Lk4j;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lk4j;->d:Landroid/text/TextPaint;

    iget v3, p0, Lk4j;->e:I

    const/4 v5, 0x0

    iget v7, p0, Lk4j;->f:F

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
