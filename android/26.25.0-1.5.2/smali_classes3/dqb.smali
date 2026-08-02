.class public final synthetic Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ldqb;->a:I

    sget-object v0, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lq50;

    iget-object p0, p3, Lq50;->e:Lp50;

    if-nez p0, :cond_0

    sget-object p0, Lp50;->j:Lp50;

    :cond_0
    invoke-virtual {p0}, Lp50;->a()Lo50;

    move-result-object p0

    iput-object p2, p0, Lo50;->f:Ljava/lang/String;

    iput-object p1, p0, Lo50;->i:Ll60;

    new-instance p1, Lp50;

    invoke-direct {p1, p0}, Lp50;-><init>(Lo50;)V

    iput-object p1, p3, Lq50;->e:Lp50;

    return-object v0

    :pswitch_0
    check-cast p1, Ll60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lq50;

    invoke-virtual {p3}, Lq50;->c()Lr60;

    move-result-object p0

    invoke-virtual {p0}, Lr60;->a()Ln60;

    move-result-object p0

    iput-object p2, p0, Ln60;->u:Ljava/lang/String;

    iput-object p1, p0, Ln60;->v:Ll60;

    new-instance p1, Lr60;

    invoke-direct {p1, p0}, Lr60;-><init>(Ln60;)V

    iput-object p1, p3, Lq50;->d:Lr60;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lc4c;

    invoke-interface {p3}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

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
