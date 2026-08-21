.class public final synthetic Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Llxb;->a:I

    sget-object v0, Lsbi;->a:Lsbi;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lc60;

    iget-object p0, p3, Lc60;->e:Lb60;

    if-nez p0, :cond_0

    sget-object p0, Lb60;->j:Lb60;

    :cond_0
    invoke-virtual {p0}, Lb60;->a()La60;

    move-result-object p0

    iput-object p2, p0, La60;->f:Ljava/lang/String;

    iput-object p1, p0, La60;->i:Lx60;

    new-instance p1, Lb60;

    invoke-direct {p1, p0}, Lb60;-><init>(La60;)V

    iput-object p1, p3, Lc60;->e:Lb60;

    return-object v0

    :pswitch_0
    check-cast p1, Lx60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lc60;

    invoke-virtual {p3}, Lc60;->c()Ld70;

    move-result-object p0

    invoke-virtual {p0}, Ld70;->a()Lz60;

    move-result-object p0

    iput-object p2, p0, Lz60;->u:Ljava/lang/String;

    iput-object p1, p0, Lz60;->v:Lx60;

    new-instance p1, Ld70;

    invoke-direct {p1, p0}, Ld70;-><init>(Lz60;)V

    iput-object p1, p3, Lc60;->d:Ld70;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lkbc;

    invoke-interface {p3}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

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
