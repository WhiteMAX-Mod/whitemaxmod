.class public final Lgui;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Le37;


# static fields
.field public static final b:Lgui;

.field public static final c:Lgui;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgui;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgui;-><init>(II)V

    sput-object v0, Lgui;->b:Lgui;

    new-instance v0, Lgui;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgui;-><init>(II)V

    sput-object v0, Lgui;->c:Lgui;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgui;->a:I

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgui;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget v0, Lm3e;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lun8;

    if-eqz v0, :cond_0

    check-cast p1, Lun8;

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
