.class public final synthetic Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loib;->a:I

    sget-object v0, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr50;

    iget-object p0, p3, Lr50;->e:Lq50;

    if-nez p0, :cond_0

    sget-object p0, Lq50;->j:Lq50;

    :cond_0
    invoke-virtual {p0}, Lq50;->a()Lp50;

    move-result-object p0

    iput-object p2, p0, Lp50;->f:Ljava/lang/String;

    iput-object p1, p0, Lp50;->i:Lm60;

    new-instance p1, Lq50;

    invoke-direct {p1, p0}, Lq50;-><init>(Lp50;)V

    iput-object p1, p3, Lr50;->e:Lq50;

    return-object v0

    :pswitch_0
    check-cast p1, Lm60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr50;

    invoke-virtual {p3}, Lr50;->c()Ls60;

    move-result-object p0

    invoke-virtual {p0}, Ls60;->a()Lo60;

    move-result-object p0

    iput-object p2, p0, Lo60;->u:Ljava/lang/String;

    iput-object p1, p0, Lo60;->v:Lm60;

    new-instance p1, Ls60;

    invoke-direct {p1, p0}, Ls60;-><init>(Lo60;)V

    iput-object p1, p3, Lr50;->d:Ls60;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljvb;

    invoke-interface {p3}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
