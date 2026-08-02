.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc01;->a:I

    iput-object p2, p0, Lc01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc01;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lc01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo6f;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkzh;

    check-cast p3, Lrq4;

    invoke-virtual {p0}, Lo6f;->d()V

    return-object v1

    :pswitch_0
    check-cast p0, Lo31;

    check-cast p1, Ld4f;

    new-instance p2, Le31;

    invoke-direct {p2, p3, p0, p1}, Le31;-><init>(Ljava/lang/Object;Lo31;Ld4f;)V

    return-object p2

    :pswitch_1
    check-cast p0, Le01;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lc4c;

    iget p0, p0, Le01;->w:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->c:I

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
