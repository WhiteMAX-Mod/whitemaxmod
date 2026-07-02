.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lp40;

    iget-object v0, p3, Lp40;->e:Lo40;

    if-nez v0, :cond_0

    sget-object v0, Lo40;->j:Lo40;

    :cond_0
    invoke-virtual {v0}, Lo40;->a()Ln40;

    move-result-object v0

    iput-object p2, v0, Ln40;->f:Ljava/lang/String;

    iput-object p1, v0, Ln40;->i:Lk50;

    new-instance p1, Lo40;

    invoke-direct {p1, v0}, Lo40;-><init>(Ln40;)V

    iput-object p1, p3, Lp40;->e:Lo40;

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lk50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lp40;

    invoke-virtual {p3}, Lp40;->c()Lq50;

    move-result-object v0

    invoke-virtual {v0}, Lq50;->a()Lm50;

    move-result-object v0

    iput-object p2, v0, Lm50;->t:Ljava/lang/String;

    iput-object p1, v0, Lm50;->u:Lk50;

    new-instance p1, Lq50;

    invoke-direct {p1, v0}, Lq50;-><init>(Lm50;)V

    iput-object p1, p3, Lp40;->d:Lq50;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzub;

    invoke-interface {p3}, Lzub;->getIcon()Luub;

    move-result-object p2

    iget p2, p2, Luub;->b:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
