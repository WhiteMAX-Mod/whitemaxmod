.class public final Lbmi;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final e:Lbmi;

.field public static final f:Lbmi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lbmi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmi;-><init>(II)V

    sput-object v0, Lbmi;->e:Lbmi;

    new-instance v0, Lbmi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbmi;-><init>(II)V

    sput-object v0, Lbmi;->f:Lbmi;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbmi;->d:I

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbmi;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget v0, Lxod;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lnj8;

    if-eqz v0, :cond_0

    check-cast p1, Lnj8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
