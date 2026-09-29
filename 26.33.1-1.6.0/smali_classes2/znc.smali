.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lznc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lznc;->a:B

    sget-object v0, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr80;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lw70;

    iget-object p0, p3, Lw70;->e:Lv70;

    if-nez p0, :cond_0

    sget-object p0, Lv70;->j:Lv70;

    :cond_0
    invoke-virtual {p0}, Lv70;->k()Lu70;

    move-result-object p0

    iput-object p2, p0, Lu70;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu70;->i:Ljava/lang/Object;

    new-instance p1, Lv70;

    invoke-direct {p1, p0}, Lv70;-><init>(Lu70;)V

    iput-object p1, p3, Lw70;->e:Lv70;

    return-object v0

    :pswitch_0
    check-cast p1, Lr80;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lw70;

    invoke-virtual {p3}, Lw70;->c()Lx80;

    move-result-object p0

    invoke-virtual {p0}, Lx80;->a()Lt80;

    move-result-object p0

    iput-object p2, p0, Lt80;->u:Ljava/lang/String;

    iput-object p1, p0, Lt80;->v:Lr80;

    new-instance p1, Lx80;

    invoke-direct {p1, p0}, Lx80;-><init>(Lt80;)V

    iput-object p1, p3, Lw70;->d:Lx80;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lr1d;

    invoke-interface {p3}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

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
