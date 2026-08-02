.class public final synthetic Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfpb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfpb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqob;->a:I

    iput-object p1, p0, Lqob;->b:Landroid/content/Context;

    iput-object p2, p0, Lqob;->c:Lfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfpb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqob;->c:Lfpb;

    iput-object p2, p0, Lqob;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqob;->a:I

    const-string v1, "background"

    const/4 v2, -0x1

    sget-object v3, Lrn3;->j:Layf;

    iget-object v4, p0, Lqob;->b:Landroid/content/Context;

    iget-object v5, p0, Lqob;->c:Lfpb;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lbk0;

    const v0, 0x7f080590

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lvob;->a:Lvob;

    new-instance v10, Lnda;

    const/16 v0, 0x10

    invoke-direct {v10, v0}, Lnda;-><init>(I)V

    new-instance v11, Lnda;

    const/16 v0, 0x11

    invoke-direct {v11, v0}, Lnda;-><init>(I)V

    const/16 v12, 0x20

    iget-object v9, p0, Lqob;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;I)V

    return-object v6

    :pswitch_0
    new-instance p0, Li3f;

    invoke-direct {p0, v4}, Li3f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lw29;

    invoke-direct {p0, v4}, Lw29;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080523

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    const-string v0, "cross"

    invoke-static {p0, v0, v2}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080543

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->i:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-static {p0, v1, v0}, Lprf;->d0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080502

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->a:I

    invoke-static {p0, v1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    const-string v0, "photo"

    invoke-static {p0, v0, v2}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08077f

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    invoke-static {p0, v1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->g:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Lprf;->d0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
