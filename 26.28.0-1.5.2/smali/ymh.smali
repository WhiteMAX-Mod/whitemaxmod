.class public final synthetic Lymh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnh;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcnh;Lnoh;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lymh;->a:I

    iput-object p1, p0, Lymh;->b:Lcnh;

    iput-object p3, p0, Lymh;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lymh;->d:Landroid/text/TextPaint;

    iput p5, p0, Lymh;->e:I

    iput p6, p0, Lymh;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lymh;->a:I

    iget-object v1, p0, Lymh;->b:Lcnh;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lcnh;->b:Lky8;

    iget-object v8, v1, Lcnh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lcnh;->e()I

    move-result v6

    invoke-virtual {v1}, Lcnh;->d()Z

    move-result v10

    const/16 v11, 0x10

    iget-object v3, p0, Lymh;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lymh;->d:Landroid/text/TextPaint;

    iget v5, p0, Lymh;->e:I

    const/4 v7, 0x0

    iget v9, p0, Lymh;->f:F

    invoke-static/range {v2 .. v11}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lcnh;->b:Lky8;

    iget-object v6, v1, Lcnh;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Lcnh;->e()I

    move-result v4

    invoke-virtual {v1}, Lcnh;->d()Z

    move-result v8

    const/16 v9, 0x10

    iget-object v1, p0, Lymh;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lymh;->d:Landroid/text/TextPaint;

    iget v3, p0, Lymh;->e:I

    const/4 v5, 0x0

    iget v7, p0, Lymh;->f:F

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
