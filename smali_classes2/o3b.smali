.class public final synthetic Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La4b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La4b;I)V
    .locals 0

    iput p3, p0, Lo3b;->a:I

    iput-object p1, p0, Lo3b;->b:Landroid/content/Context;

    iput-object p2, p0, Lo3b;->c:La4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lw5d;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lo3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    invoke-static {v1, v2}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    iget-object v1, p0, Lo3b;->c:La4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lw5d;->ic_online_24:I

    iget-object v2, p0, Lo3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-static {v1, v2}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->l:I

    invoke-static {v0, v4, v1}, Lvnj;->f(Ldch;Ljava/lang/String;I)V

    iget-object v1, p0, Lo3b;->c:La4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Le6d;->ic_add_photo_28:I

    iget-object v2, p0, Lo3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->b()Lxf0;

    move-result-object v3

    iget-object v3, v3, Lxf0;->a:Lwf0;

    iget v3, v3, Lwf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->b:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    iget-object v1, p0, Lo3b;->c:La4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
