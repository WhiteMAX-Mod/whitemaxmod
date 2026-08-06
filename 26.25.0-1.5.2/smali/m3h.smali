.class public final Lm3h;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final b:Lm3h;

.field public static final c:Lm3h;

.field public static final d:Lm3h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3h;-><init>(II)V

    sput-object v0, Lm3h;->b:Lm3h;

    new-instance v0, Lm3h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm3h;-><init>(II)V

    sput-object v0, Lm3h;->c:Lm3h;

    new-instance v0, Lm3h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm3h;-><init>(II)V

    sput-object v0, Lm3h;->d:Lm3h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm3h;->a:I

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lm3h;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0909f9

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldv8;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Ldv8;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
