.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb6b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb6b;I)V
    .locals 0

    iput p3, p0, Lq5b;->a:I

    iput-object p1, p0, Lq5b;->b:Landroid/content/Context;

    iput-object p2, p0, Lq5b;->c:Lb6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq5b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lfcd;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lq5b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    iget-object v1, p0, Lq5b;->c:Lb6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lfcd;->ic_online_24:I

    iget-object v2, p0, Lq5b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {v1, v2}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->b:I

    invoke-static {v0, v4, v1}, Lgxj;->c(Likh;Ljava/lang/String;I)V

    iget-object v1, p0, Lq5b;->c:Lb6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lncd;->ic_add_photo_28:I

    iget-object v2, p0, Lq5b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->l()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->f:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    iget-object v1, p0, Lq5b;->c:Lb6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
