.class public final synthetic Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:I

.field public final synthetic b:Lvfh;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvfh;Lvgh;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lofh;->a:I

    iput-object p1, p0, Lofh;->b:Lvfh;

    iput-object p3, p0, Lofh;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lofh;->d:Landroid/text/TextPaint;

    iput p5, p0, Lofh;->o:I

    iput p6, p0, Lofh;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lofh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lofh;->b:Lvfh;

    iget-object v1, v0, Lvfh;->b:Luk8;

    iget-object v7, v0, Lvfh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lvfh;->e()I

    move-result v5

    invoke-virtual {v0}, Lvfh;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lofh;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lofh;->d:Landroid/text/TextPaint;

    iget v4, p0, Lofh;->o:I

    const/4 v6, 0x0

    iget v8, p0, Lofh;->X:F

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lofh;->b:Lvfh;

    iget-object v1, v0, Lvfh;->b:Luk8;

    iget-object v7, v0, Lvfh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lvfh;->e()I

    move-result v5

    invoke-virtual {v0}, Lvfh;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lofh;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lofh;->d:Landroid/text/TextPaint;

    iget v4, p0, Lofh;->o:I

    const/4 v6, 0x0

    iget v8, p0, Lofh;->X:F

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
