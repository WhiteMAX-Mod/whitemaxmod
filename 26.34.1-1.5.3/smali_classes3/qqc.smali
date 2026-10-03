.class public final synthetic Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqqc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lqqc;->a:B

    sget-object v0, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz80;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Le80;

    iget-object p0, p3, Le80;->e:Ld80;

    if-nez p0, :cond_0

    sget-object p0, Ld80;->j:Ld80;

    :cond_0
    invoke-virtual {p0}, Ld80;->a()Lc80;

    move-result-object p0

    iput-object p2, p0, Lc80;->f:Ljava/lang/String;

    iput-object p1, p0, Lc80;->i:Lz80;

    new-instance p1, Ld80;

    invoke-direct {p1, p0}, Ld80;-><init>(Lc80;)V

    iput-object p1, p3, Le80;->e:Ld80;

    return-object v0

    :pswitch_0
    check-cast p1, Lz80;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Le80;

    invoke-virtual {p3}, Le80;->c()Lf90;

    move-result-object p0

    invoke-virtual {p0}, Lf90;->a()Lb90;

    move-result-object p0

    iput-object p2, p0, Lb90;->u:Ljava/lang/String;

    iput-object p1, p0, Lb90;->v:Lz80;

    new-instance p1, Lf90;

    invoke-direct {p1, p0}, Lf90;-><init>(Lb90;)V

    iput-object p1, p3, Le80;->d:Lf90;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lm4d;

    invoke-interface {p3}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

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
