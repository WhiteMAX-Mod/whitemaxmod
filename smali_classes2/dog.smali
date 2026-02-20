.class public final synthetic Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic a:I

.field public final synthetic b:Lkog;

.field public final synthetic c:Lipg;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic o:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(Lkog;Lipg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Ldog;->a:I

    iput-object p1, p0, Ldog;->b:Lkog;

    iput-object p2, p0, Ldog;->c:Lipg;

    iput-object p3, p0, Ldog;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Ldog;->o:Landroid/text/TextPaint;

    iput p5, p0, Ldog;->X:I

    iput p6, p0, Ldog;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldog;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldog;->b:Lkog;

    iget-object v1, v0, Lkog;->b:Lg88;

    iget-object v2, p0, Ldog;->c:Lipg;

    iget-boolean v6, v2, Lipg;->d:Z

    iget-object v7, v0, Lkog;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lkog;->e()I

    move-result v5

    invoke-virtual {v0}, Lkog;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Ldog;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldog;->o:Landroid/text/TextPaint;

    iget v4, p0, Ldog;->X:I

    iget v8, p0, Ldog;->Y:F

    invoke-static/range {v1 .. v10}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldog;->b:Lkog;

    iget-object v1, v0, Lkog;->b:Lg88;

    iget-object v2, p0, Ldog;->c:Lipg;

    iget-boolean v6, v2, Lipg;->d:Z

    iget-object v7, v0, Lkog;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lkog;->e()I

    move-result v5

    invoke-virtual {v0}, Lkog;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Ldog;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldog;->o:Landroid/text/TextPaint;

    iget v4, p0, Ldog;->X:I

    iget v8, p0, Ldog;->Y:F

    invoke-static/range {v1 .. v10}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
