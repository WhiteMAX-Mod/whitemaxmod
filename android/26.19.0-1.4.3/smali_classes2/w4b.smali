.class public final synthetic Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw4b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ll40;

    iget-object v0, p3, Ll40;->e:Lk40;

    if-nez v0, :cond_0

    sget-object v0, Lk40;->j:Lk40;

    :cond_0
    invoke-virtual {v0}, Lk40;->a()Lj40;

    move-result-object v0

    iput-object p2, v0, Lj40;->f:Ljava/lang/String;

    iput-object p1, v0, Lj40;->i:Lg50;

    new-instance p1, Lk40;

    invoke-direct {p1, v0}, Lk40;-><init>(Lj40;)V

    iput-object p1, p3, Ll40;->e:Lk40;

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lg50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ll40;

    invoke-virtual {p3}, Ll40;->c()Ll50;

    move-result-object v0

    invoke-virtual {v0}, Ll50;->a()Li50;

    move-result-object v0

    iput-object p2, v0, Li50;->u:Ljava/lang/String;

    iput-object p1, v0, Li50;->v:Lg50;

    new-instance p1, Ll50;

    invoke-direct {p1, v0}, Ll50;-><init>(Li50;)V

    iput-object p1, p3, Ll40;->d:Ll50;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ldob;

    invoke-interface {p3}, Ldob;->getIcon()Lznb;

    move-result-object p2

    iget p2, p2, Lznb;->b:I

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
