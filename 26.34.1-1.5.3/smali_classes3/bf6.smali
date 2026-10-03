.class public final Lbf6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ll14;

.field public synthetic g:Lm4d;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lbf6;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lbf6;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Ll14;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbf6;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lbf6;-><init>(ILu15;B)V

    iput-object p1, p0, Lbf6;->f:Ll14;

    iput-object p2, p0, Lbf6;->g:Lm4d;

    invoke-virtual {p0, v0}, Lbf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lbf6;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lbf6;-><init>(ILu15;B)V

    iput-object p1, p0, Lbf6;->f:Ll14;

    iput-object p2, p0, Lbf6;->g:Lm4d;

    invoke-virtual {p0, v0}, Lbf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lbf6;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lbf6;-><init>(ILu15;B)V

    iput-object p1, p0, Lbf6;->f:Ll14;

    iput-object p2, p0, Lbf6;->g:Lm4d;

    invoke-virtual {p0, v0}, Lbf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbf6;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf6;->f:Ll14;

    iget-object p0, p0, Lbf6;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    iget-object p1, v0, Ll14;->d:Lk14;

    sget-object v3, Ll14;->g:[Lvi9;

    aget-object v1, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbf6;->f:Ll14;

    iget-object p0, p0, Lbf6;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, v0, Ll14;->c:Lk14;

    sget-object p1, Ll14;->g:[Lvi9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbf6;->f:Ll14;

    iget-object p0, p0, Lbf6;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    iget-object p1, v0, Ll14;->d:Lk14;

    sget-object v3, Ll14;->g:[Lvi9;

    aget-object v1, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
